class Contributor < ApplicationRecord
  has_many :credits
  has_many :projects, through: :credits
  has_one_attached :image
end
