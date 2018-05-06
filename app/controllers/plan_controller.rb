class PlanController < ApplicationController
  
  def time
      @singer1 = Singer.where(day: 1)
      @singer2 = Singer.where(day: 2)
      @singer3 = Singer.where(day: 3)
  end
  
  def search
      @word = params[:search_info]
      @search = Singer.search_for(params[:search_info])
  end
    
    
    
end
