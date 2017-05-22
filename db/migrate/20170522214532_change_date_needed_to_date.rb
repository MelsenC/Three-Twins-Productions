class ChangeDateNeededToDate < ActiveRecord::Migration[5.0]
  def change
    change_column :work_orders, :date_needed, :date
  end
end
