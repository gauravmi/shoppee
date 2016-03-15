class Shelf < ActiveRecord::Base
	attr_accessible :count
	has_one :apparel
end
