class WelcomeController < ApplicationController
  def index
    @menu_items = Menu.all
  end
end
