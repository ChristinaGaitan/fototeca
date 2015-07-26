class Foto < ActiveRecord::Base
  mount_uploader :imagen, PictureUploader
end
