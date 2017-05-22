class CreateWorkOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :work_orders do |t|
      t.datetime :date_created
      t.datetime :date_needed
      t.string :company
      t.string :cust_name
      t.string :cust_po
      t.text :description
      t.timestamps
    end
  end
end
