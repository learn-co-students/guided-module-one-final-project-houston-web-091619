class CreateNinjaTable < ActiveRecord::Migration[5.2]
  def change
    create_table :ninjas do |table| 
      table.string :name
      table.string :clan
      table.string :village
      table.string :rank
      table.string :status
    
    end
  end
end


