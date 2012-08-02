class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :number
      t.string :description
      t.boolean :confirmed

      t.timestamps
    end
  end
end
