class PlanController < ApplicationController
before_action :check
  def time
      @singer1 = Singer.where(day: 1)
      @singer2 = Singer.where(day: 2)
      @singer3 = Singer.where(day: 3)
  end
  
  def search
      @word = params[:search_info]
      @search_s = Singer.search_for(params[:search_info])
      @search_j = Jujum.search_for(params[:search_info])
      if @day == 1
        @search_b = Buth.search_for(params[:search_info])
        @ddd = 15
      elsif @day == 2
        @search_b = Menu.search_for(params[:search_info])
        @ddd = 16
      elsif @day == 3
        @search_b = Sixteen.search_for(params[:search_info])
        @ddd = 17
      else
        @ddd = 17
      end
  end
    
    
    
end
