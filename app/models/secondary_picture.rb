class SecondaryPicture < ApplicationRecord
  belongs_to :work
  has_many :secondary_pictures
end
