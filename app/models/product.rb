class Product < ApplicationRecord
  validates :title, presence: true
  has_many :photos
  accepts_nested_attributes_for :photos
  belongs_to :category
  mount_uploader :image, ImageUploader
end
