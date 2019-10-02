class CreateRequesterTable < ActiveRecord::Migration[5.2]
    def change
      create_table :requesters do |table| 
        table.string :name
        table.string :password
        table.string :village
        table.integer :funds
      end
    end
end