class HomeController < ApplicationController
  def index
    @nav = 'index'
  end
  def about
    @nav = 'about'
  end
end
