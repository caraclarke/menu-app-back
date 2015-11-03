class MenusController < ApplicationController

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
