class WorkOrdersController < ApplicationController
  def index
    @work_orders = WorkOrder.all
  end
end
