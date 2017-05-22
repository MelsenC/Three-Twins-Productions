class RemoveCreatedAtFromWorkOrders < ActiveRecord::Migration[5.0]
  def change
    remove_column :work_orders, :date_created, :datetime
  end
end
