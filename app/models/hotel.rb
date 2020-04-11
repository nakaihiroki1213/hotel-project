class Hotel < ApplicationRecord
	has_many :reservations
mount_uploader :picture, PictureUploader
has_many :reviews
end
