class CoordinatesController < ApplicationController
  def new
    @coordinate = Coordinate.new
  end
end
