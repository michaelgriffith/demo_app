class micropost < ActiveRecord::Base
    validates :content, :length => { :maximum => 140}
    END