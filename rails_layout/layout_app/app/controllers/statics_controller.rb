class StaticsController < ApplicationController

  def index
    if params[:page]== "1" render :index_1
    elsif params[:page]== "2" render :index_2
    else render :index
    end
  end

  def page
  end
end
