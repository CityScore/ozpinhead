class HomeController < ApplicationController
  def index
  end

  def search
    redirect_to cities_url(params[:city])
  end

  def show
    @city = params[:id].titleize
  end

  def new

  end

  def contact

  end

end
