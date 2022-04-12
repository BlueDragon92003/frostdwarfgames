class Project < ApplicationRecord
  has_many :credits
  has_many :employees, through: :credits
  belongs_to :project_type, polymorphic: true
end
