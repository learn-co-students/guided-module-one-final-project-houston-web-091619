class CreateRequesterTable < ActiveRecord::Migration[5.2]
    def change
      create_table :requesters do |table| 
        table.string :name
        table.string :village
      end
    end
end