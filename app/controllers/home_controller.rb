class HomeController < ApplicationController
  def index
  end

  def search
    redirect_to root_url, notice: "Yay"
  end

  def show
  end
end
