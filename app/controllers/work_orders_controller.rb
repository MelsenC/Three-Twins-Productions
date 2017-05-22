class WorkOrdersController < ApplicationController
  def index
    @work_orders = WorkOrder.all
  end

  def new
    @work_order = WorkOrder.new
  end

  def create
    WorkOrder.create(work_order_params)
    redirect_to root_path
  end

  private

  def work_order_params
    params.require(:work_order).permit(:date_needed, :company, :cust_name, :cust_po, :description)
  end

end

