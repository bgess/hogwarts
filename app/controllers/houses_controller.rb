class HousesController < ActionController::Base
  def index
    @house = House.all
  end

end