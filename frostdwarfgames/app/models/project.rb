class Project < ApplicationRecord
  has_many :credits
  has_many :contributors, through: :credits
  belongs_to :project_files, polymorphic: true
  has_one_attached :image
end
