class Apparel < ActiveRecord::Base
	attr_accessible :size, :apparel_type

	belongs_to :shelf
end
