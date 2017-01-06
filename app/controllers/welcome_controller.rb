class WelcomeController < ApplicationController
  def index
    flash[:warning] = "WRONG MESSAGES!"
  end
end
