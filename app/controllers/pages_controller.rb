class PagesController < ApplicationController
  def home
   @title = "Home_news"
  end

  def contact
   @title = "Contact"
  end

  def about
   @title = "About"
  end
end
