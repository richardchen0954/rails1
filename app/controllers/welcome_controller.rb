class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Cool Rails!"
  end
end
