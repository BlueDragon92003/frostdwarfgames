class ChangeAboutUrlBackToAbout < ActiveRecord::Migration[7.0]
  def change
    rename_column :employees, :about_url, :about
  end
end
