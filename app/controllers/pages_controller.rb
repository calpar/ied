class PagesController < ApplicationController
  def home
    @title = "Foodie Compass"
    @user = User.new
  end

  def contact
    @title = "Foodie Compass | Contact"
  end

  def product
    @title = "Foodie Compass | Product"
  end

  def about
    @title = "Foodie Compass | About"
  end
end
