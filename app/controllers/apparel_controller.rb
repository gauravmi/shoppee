class ApparelController < ApplicationController
	def create
		Apparel.create!(params[:apparel])
	end
end
