class PagesController < ApplicationController
  def home
    @title="Home"
  end

  def contact
    @title="Contact"
  end
  
  def about
    @title="About"
  end
  
  def gallery
    @title="Image Gallery"
    @images=Image.find(:all)
  end
end
