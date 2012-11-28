
class HomeController < ApplicationController

  def index
    @categories = Forem::Category.all
  end
end
