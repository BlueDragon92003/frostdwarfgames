class Downloadable < ApplicationRecord
  has_one :project, as: :project_files
  has_one_attached :linux_file
  has_one_attached :windows_file
  has_one_attached :mac_file
end
