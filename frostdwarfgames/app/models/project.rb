class Project < ApplicationRecord
  has_many :credits
  has_many :employees, through: :credits
  belongs_to :project_files, polymorphic: true
  has_one_attached :image
end
