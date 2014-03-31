class PlacesController < ApplicationController

	def index
		@body_class = "places"
	end

	def new
		@place = Place.new
	end

	def create
		Place.create( place_params )
		redirect_to root_path
	end


	private

	def place_params
		params.require(:place).permit(:address)
	end

end
