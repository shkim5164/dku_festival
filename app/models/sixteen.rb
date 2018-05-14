class Sixteen < ActiveRecord::Base
    scoped_search on: [:name, :content]
end
