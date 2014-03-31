class FarmersController < ApplicationController
		mount_uploader :image, ImageUploader

		class PostsController < ApplicationController

	def index
		@farmers = Farmer.all

	end

	def new
		@farmers = Farmer.new

	end

	def create
		Farmer.create( farmer_params )

		redirect_to farmers_path
	
	end

	private

	def farmer_params
		params.require(:farmer).permit(:title, :location, :femail, :description, :image)

	end


end
		
end
