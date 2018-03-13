class HomeController < ApplicationController
  def index
  end

  def event
  end

  def time
  end

  def gomsang
  end

  def booth
  end
  
  def about
  end

# -----------------------

  def apply
  end

# -----------------------신고 CRUD

  def new_report
  end
  
  def make_report
    @report = Report.new
    @report.user_id = current_user.id
    @report.title = params[:title]
    @report.content = params[:content]
    @report.save
    
    redirect_to "/home/report_show/#{@report.id}"
  end
  
  def reports
  
    @reports  =  Report.page(params[:page])
    
  end
  
  def report_show
    @report = Report.where(id: params[:report_id])
  end
  
  def report_edit
    @report = Report.where(id: params[:report_id])
  end
  
  def report_update
    @report = Report.find(params[:report_id])
    @report.user_id = current_user.id
    @report.title = params[:title]
    @report.content = params[:content]
    @report.save
    
    redirect_to "/home/report_show/#{@report.id}"
  end
  
  def report_destroy
    @report = Report.find(params[:report_id])
    @report.destroy
    
    redirect_to "/home/reports"
  end
  
#-------------------------admin관리
  
  def ad_event
  end
  
  def ad_event_detail
  end
end
