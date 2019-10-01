class Ninja < ActiveRecord::Base
    has_many :missions
    has_many :requesters, through: :missions
end