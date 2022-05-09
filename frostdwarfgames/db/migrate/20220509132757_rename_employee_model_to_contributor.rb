class RenameEmployeeModelToContributor < ActiveRecord::Migration[7.0]
  def change
    rename_table :employees, :contributors
    rename_column :credits, :employee_id, :contributor_id
  end
end
