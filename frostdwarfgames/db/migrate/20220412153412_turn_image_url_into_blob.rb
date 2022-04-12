class TurnImageUrlIntoBlob < ActiveRecord::Migration[7.0]
  def change
    rename_column :employees, :image_url, :image
    rename_column :projects, :image_url, :image

    change_table :employees do |t|
      t.change :image, :blob
    end
    change_table :projects do |t|
      t.change :image, :blob
    end
  end
end
