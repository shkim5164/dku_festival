class Jujum < ActiveRecord::Base
    has_many :menus
    scoped_search on: [:name, :major]
end