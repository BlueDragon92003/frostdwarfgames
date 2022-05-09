class UpdateNamingConventions < ActiveRecord::Migration[7.0]
  def change
    rename_column :employees, :imgUrl, :image_url
    rename_column :employees, :aboutURL, :about_url
  end
end
