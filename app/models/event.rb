class Event < ActiveRecord::Base
    # 이벤트 종류 모델
    has_many :applys
    
end
