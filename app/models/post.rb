class Post < ActiveRecord::Base
	mount_uploader :image, PictureUploader
end
