class AdminController < ApplicationController
  def index
    # @products = Report.order('created_at DESC')
    # User.joins('LEFT OUTER JOIN reports ON reports.user_id = users.id')
   
    #이벤트 별로 보여주기
    @event1 = Apply.where(event_id: 1)
    @event2 = Apply.where(event_id: 2)
    @event3 = Apply.where(event_id: 3)
    respond_to do |format|
      format.html
      format.xlsx
    end
  end
end
