class Picture < ApplicationRecord
  
  belongs_to :user
  belongs_to :place
  mount_uploader :pictures, PictureUploader

end
