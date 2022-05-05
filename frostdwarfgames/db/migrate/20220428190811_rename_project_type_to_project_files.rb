class RenameProjectTypeToProjectFiles < ActiveRecord::Migration[7.0]
  def change
    rename_column :projects, :project_type_id, :project_files_id
    rename_column :projects, :project_type_type, :project_files_type 
  end
end
