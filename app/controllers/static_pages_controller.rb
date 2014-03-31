class StaticPagesController < ApplicationController

		def index
			@place = Place.last
		end

		def index
		@body_class = "static_pages"
		end

end
