class Requester < ActiveRecord::Base
    has_many :missions
    has_many :ninjas, through: :missions
end