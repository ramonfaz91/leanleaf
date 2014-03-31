class StaticPagesController < ApplicationController

		def index
			@place = Place.last
			@body_class = "static_pages"
		end
end
