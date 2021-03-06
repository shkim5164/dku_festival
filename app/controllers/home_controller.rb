class HomeController < ApplicationController
  before_action :check
  def index
    
    @singers = Singer.all
    
    @singers.each do |s|
      if Time.now.to_i > s.st_time && Time.now.to_i < s.end_time
        @now_singer = Singer.where(id: s.id)
      end
    end
    
    if (Time.now.to_i > Time.new(2018, 05, 15, 12, 00, 00, "+09:00").to_i && Time.now.to_i < Time.new(2018, 05, 15, 18, 00, 00, "+09:00").to_i) or (Time.now.to_i > Time.new(2018, 05, 16, 13, 00, 00, "+09:00").to_i && Time.now.to_i < Time.new(2018, 05, 16, 18, 00, 00, "+09:00").to_i) or (Time.now.to_i > Time.new(2018, 05, 17, 13, 00, 00, "+09:00").to_i && Time.now.to_i < Time.new(2018, 05, 17, 18, 00, 00, "+09:00").to_i)
      @hd = true
    else
      @hd = false
    end
    
    if (Time.now.to_i > Time.new(2018, 05, 15, 18, 00, 00, "+09:00").to_i && Time.now.to_i < Time.new(2018, 05, 16, 02, 00, 00, "+09:00").to_i) or (Time.now.to_i > Time.new(2018, 05, 16, 18, 00, 00, "+09:00").to_i && Time.now.to_i < Time.new(2018, 05, 17, 02, 00, 00, "+09:00").to_i) or (Time.now.to_i > Time.new(2018, 05, 17, 18, 00, 00, "+09:00").to_i && Time.now.to_i < Time.new(2018, 05, 18, 02, 00, 00, "+09:00").to_i)
      @peace = true
    else
      @peace = false
    end
    
    @pocpo_bus = Singer.where(day: 4)
    @pocpo_bus.each do |v|
      if Time.now.to_i > v.st_time && Time.now.to_i < v.end_time
        @now_busk = Singer.where(id: v.id)
      end
    end
  end

  def gomsang
    @jujums = Jujum.all
  end
  
  def hd_front15
    @buths = Buth.all
  end
  def hd_front16
    @buths = Menu.all
  end
  def hd_front17
    @buths = Sixteen.all
  end
  
  def pocpo
    @p_buths = Pbuth.where(name: '버스킹무대')
  end
  
  def booth
      if @day == 1
        @ddd = 15
      elsif @day == 2
        @ddd = 16
      elsif @day == 3
        @ddd = 17
      else
        @ddd = 17
      end
  end
  
  def about
    
  end
  
  def bumjung
     @p_buths = Pbuth.where(name: '플리마켓')
  end
#-------------------------my_page관리

  def my_page
    #로그인 해야만 접근 가능.
    @my_reports = Report.where(user_id: current_user.id).order(id: :desc).page(params[:page])
  
    @my_events = Apply.where(user_id: current_user.id)

  end

end
