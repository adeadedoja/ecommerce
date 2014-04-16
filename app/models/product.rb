class Product < ActiveRecord::Base
	has_many :product_image
	has_many :review
end
