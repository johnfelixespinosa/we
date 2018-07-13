class WelcomeController < ApplicationController
  def index
    @visitor = Visitor.new
    @locations = Location.all
  end
end
