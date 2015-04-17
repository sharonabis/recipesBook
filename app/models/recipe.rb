class Recipe < ActiveRecord::Base
	mount_uploader :img, ImgUploader
	has_many :ingredients
  	accepts_nested_attributes_for :ingredients, :reject_if => :all_blank, :allow_destroy => true
end
