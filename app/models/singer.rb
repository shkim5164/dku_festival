class Singer < ActiveRecord::Base
    
    include SimpleHashtag::Hashtaggable
    hashtaggable_attribute :place
    hashtaggable_attribute :name
    hashtaggable_attribute :st_time
    hashtaggable_attribute :day
end
