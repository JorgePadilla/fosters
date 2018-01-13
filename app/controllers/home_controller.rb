class HomeController < ApplicationController
  def index
    
  end
  
  def refresh
    redirect_to :controller => "home", :action => "index"
  end
end
