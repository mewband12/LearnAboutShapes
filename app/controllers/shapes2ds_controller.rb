class Shapes2dsController < ApplicationController
  def index
    @shapes2ds = Shapes2d.all
  end

  def show
    @shapes2d = Shape2d.find(params[:id])
  end
end
