class Singer < ActiveRecord::Base
    scoped_search on: [:name, :st_time, :place, :day, :w_day, :w_time]
end
