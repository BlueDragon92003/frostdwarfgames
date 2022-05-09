class Credit < ApplicationRecord
  belongs_to :credit_type
  belongs_to :contributor
  belongs_to :project
end
