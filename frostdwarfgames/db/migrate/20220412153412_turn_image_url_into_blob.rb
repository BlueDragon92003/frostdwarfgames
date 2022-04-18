class TurnImageUrlIntoBlob < ActiveRecord::Migration[7.0]
  def up
    rename_column :employees, :image_url, :image
    rename_column :projects, :image_url, :image

    change_table :employees do |t|
      t.change :image, :blob
    end
    change_table :projects do |t|
      t.change :image, :blob
    end
  end

  def down
    change_table :projects do |t|
      t.change :image, :string
    end
    change_table :employees do |t|
      t.change :image, :string
    end

    rename_column :employees, :image, :image_url
    rename_column :projects, :image, :image_url
  end

end
