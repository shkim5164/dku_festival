class Eventapply < ActiveRecord::Base
    # 이벤트 신청자들
   belongs_to :user
   belongs_to :event
end
