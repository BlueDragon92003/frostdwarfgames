class Webscript < ApplicationRecord
  has_one :project, as: :project_files
  has_one_attached :jsfile
end
