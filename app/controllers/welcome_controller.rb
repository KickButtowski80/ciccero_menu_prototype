class WelcomeController < ApplicationController
  def index
    @menu_items = Menu.all
  end
  
  def lunch_menu
  end
end
