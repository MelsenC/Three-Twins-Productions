class WorkOrdersController < ApplicationController
  def index
    @work_orders = WorkOrder.all
  end

  def new
    @work_order = WorkOrder.new
  end
end
