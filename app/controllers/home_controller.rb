class HomeController < ApplicationController
  def index
    if Time.now.to_i > Time.new(2018, 05, 15, 00, 00, 00, "+09:00").to_i
      @day = 1
    elsif Time.now.to_i > Time.new(2018, 05, 16, 00, 00, 00, "+09:00").to_i && Time.now.to_i < Time.new(2018, 05, 17, 00, 00, 00, "+09:00").to_i
      @day = 2
    elsif Time.now.to_i > Time.new(2018, 05, 17, 00, 00, 00, "+09:00").to_i && Time.now.to_i < Time.new(2018, 05, 18, 00, 00, 00, "+09:00").to_i
      @day = 3
    elsif Time.now.to_i < Time.new(2018, 05, 15, 00, 00, 00, "+09:00").to_i
      @day = 0
    else
      @day = 4
    end
    
    @singers = Singer.all
    
    @singers.each do |s|
      if Time.now.to_i > s.st_time && Time.now.to_i < s.end_time
        @now_singer = Singer.where(id: s.id)
      end
    end
  end

  def gomsang
    @jujums = Jujum.all
  end
  
  def hd_front
    @buths = Buth.all
  end
  
  def booth
  end
  
  def about
    
  end

  
#-------------------------admin관리
  
  def ad_event
  end
  
  def ad_event_detail
  end
  
#-------------------------my_page관리

  def my_page
    #로그인 해야만 접근 가능.
    @my_reports = Report.where(user_id: current_user.id).order(id: :desc).page(params[:page])
  
    @my_events = Apply.where(user_id: current_user.id)

  end

end
