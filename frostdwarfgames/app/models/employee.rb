class Employee < ApplicationRecord
  has_many :credits
  has_many :projects, through: :credits
end
