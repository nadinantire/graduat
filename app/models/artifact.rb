class Artifact < ApplicationRecord
    mount_uploader :image, ImageUploader 
end
