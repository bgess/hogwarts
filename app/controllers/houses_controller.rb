class HousesController < ActionController::Base
  def index
    @houses = House.all
  end
end