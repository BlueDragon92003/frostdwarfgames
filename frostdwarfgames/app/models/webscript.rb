class Webscript < ApplicationRecord
  has_one :project, as: :project_files
  has_many_attached :js_files
end
