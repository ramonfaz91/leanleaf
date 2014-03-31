class Farmer < ActiveRecord::Base
	mount_uploader :image, ImageUploader
end
