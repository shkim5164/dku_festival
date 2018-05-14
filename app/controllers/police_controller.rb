class PoliceController < ApplicationController
    
  def new_report
  end
  
  def make_report

    @report = Report.new
    
    @report.name = params[:name]
    @report.content = params[:content]
    @report.save
    
    redirect_to "/police/reports"
  end
  
  def reports
    @reports  =  Report.order(id: :desc).page(params[:page])
  end
  
  def report_show
    @report = Report.where(id: params[:report_id])
  end
  
  def report_edit
    @report = Report.where(id: params[:report_id])
    
  end
  
  def report_update
    @report = Report.find(params[:report_id])
    @report.title = params[:title]
    @report.content = params[:content]
    @report.save
    
    redirect_to "/police/report_show/#{@report.id}"
  end
  
  def report_destroy
    @report = Report.find(params[:report_id])
    @report.destroy
    
    redirect_to "/police/reports"
  end
end
