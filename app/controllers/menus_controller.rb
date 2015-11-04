class MenusController < ApplicationController

  def create
    @menu = Menu.find(params[:id])
    if @menu.save
      @menu.menu = Menu.new(menu_params)
      render json: @menu, status: :created, location: @menu
    else
      render json: @menu.errors, status: :unprocessable_entity
    end
  end

  def update
    @menu = Menu.find(params[:id])
    if @menu.update(menu_params)
      render json: @menu
    else
      render json: menu.errors, status: :unprocessable_entity
    end
  end

  def index
    @menu = Menu.all
    render json: @menu
  end

  private

  def menu_params
     params.require(:menu).permit(:course,
                                  :title,
                                  :description,
                                  :avatar)
  end

end
