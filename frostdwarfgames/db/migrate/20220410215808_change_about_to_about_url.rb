class ChangeAboutToAboutUrl < ActiveRecord::Migration[7.0]
  def change
    rename_column :employees, :about, :aboutURL
  end
end
