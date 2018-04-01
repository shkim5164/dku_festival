class PlanController < ApplicationController
  
  def time
      @singers = Singer.all
  end
  
  def search
      @word = params[:search_info]
      @search = Singer.search_for(params[:search_info])
  end
    
    
    
end
