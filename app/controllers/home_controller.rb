class HomeController < ApplicationController
  def index
  end

  def event
  end

  def gomsang
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
