class Review < ActiveRecord::Base
	#attr_accessible :content
	belongs_to :product
	belongs_to :user
	
	default_scope_order: 'reviews.created_at DESC'
end
