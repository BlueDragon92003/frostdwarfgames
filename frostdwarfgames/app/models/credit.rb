class Credit < ApplicationRecord
  belongs_to :credit_type
  belongs_to :employee
  belongs_to :project
end
