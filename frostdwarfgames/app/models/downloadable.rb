class Downloadable < ApplicationRecord
  has_one :project, as: :project_type
end
