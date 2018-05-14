class Menu < ActiveRecord::Base
    belongs_to :jujum
    scoped_search on: [:name, :content]
end
