class PlacesController < ApplicationController
	def index
		@places = Place.all
	end
	
	def new
		@place = Place.new
	end

	def create
		Place.create( place_params )
		redirect_to places_path
	end

	private

	def place_params
		params.require(:place).permit(:address)
	end

end
