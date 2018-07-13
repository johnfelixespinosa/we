class VisitorsController < ApplicationController
  def new
    @visitor = Visitor.new
  end

  def create
    @visitor = Visitor.create(visitor_params(:name, location_ids:[]))

    # @song.name = params[:song][:name]
    @visitor.save

    redirect_to 'welcome/index'
  end

  def update
  end

  def show
  end

  private
  
  def visitor_params(*args)
    params.require(:visitor).permit(*args)
  end
end
