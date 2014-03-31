class StaticPagesController < ApplicationController

		def index
			@place = Place.last
		end

end
