require_relative 'config/environment'
require 'tty-prompt'
require 'artii'


prompt = TTY::Prompt.new
a = Artii::Base.new :font => 'slant'

progressbar = ProgressBar.create(format: "\e[0m%t: |%B|\e[0m")

100.times do |i|
  progressbar.increment

  if i == 72 
    progressbar.format = "%t: |\e[31m%B\e[0m|"
  end

  sleep 0.1
end
puts a.asciify('Welcome To NarutoUverse!!!')



current_requester = nil

while current_requester == nil
    p "Welcome To The Dark Web!!!"

    user_response = prompt.select("Choose your path:",[
        "Sign Up",
        "Login"
    ])


    if user_response == "Sign Up"
        name = prompt.ask('What is your name?')
        village = prompt.ask('What village are you apart of?')
        current_requester = Requester.new({
            name: name,
            village: village
        })
    end
end
