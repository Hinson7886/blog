class Blogpost < ActiveRecord::Base
	has_many :comments


	has_many :comments
	belongs_to :user
end
