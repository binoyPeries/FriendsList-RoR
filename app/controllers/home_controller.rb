class HomeController < ApplicationController
  def index
  end

  def about
    @about = "this came from the controller, this is a instance variable"
  end
end
