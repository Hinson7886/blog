class Comment < ActiveRecord::Base
	belongs_to :blogposts
	belongs_to :user
end
