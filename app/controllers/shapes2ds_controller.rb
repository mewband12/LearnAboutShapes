class Shapes2dsController < ApplicationController
  def index
    @shapes2ds = Shapes2d.all
  end

  def show
    @shapes2d = Shapes2d.find(params[:id])
  end

  def new
    @shapes2d = Shapes2d.new
  end

  def create
    @shapes2d = Shapes2d.new(shapes2d_params)
    if @shapes2d.save
      redirect_to shapes2d_path(@shapes2d)
    else
      render :new
    end
  end

  private

  def shapes2d_params
    params.require(:restaurant).permit(:name, :description, :formulas, :sides, :vertices, :edges, :angles)
  end
end
