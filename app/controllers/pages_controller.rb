class PagesController < ApplicationController

  def index
  end

  def grandma
    @grandma = params[:user_input].upcase
    render :index
  end

end

