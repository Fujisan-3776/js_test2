class PlansController < ApplicationController
  def index
    @plan = Plan.all
  end

  def new
    @plan = Plan.new
  end

  def create
    @plan = Plan.new(plan_params)
    @plan.save
    render :show
  end

  def show
    @plan = Plan.find(params[:id])
  end

  def edit
    @plan = Plan.find(params[:id])
  end

  def update
    @plan = Plan.find(params[:id])
    @plan.update(plan_params)
    render :show 
  end

  def destroy
    plan = Plan.find(params[:id])
    plan.destroy
    redirect_to root_path
  end



  private
  def plan_params
    params.require(:plan).permit(:elementary_school_id, :elementary_activity_id, :period_six_id, :junior_high_school_id, :junior_high_activity_id, :period_three_id)
  end
end
