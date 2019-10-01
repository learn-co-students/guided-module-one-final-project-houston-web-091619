class CreateMissionTable < ActiveRecord::Migration[5.2]
    def change
      create_table :missions do |table| 
        table.string :title
        table.string :class
        table.integer :cost
        table.string :status
        table.integer :ninja_id
        table.integer :requester_id
      end
    end
end