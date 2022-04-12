class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :project_type_type
      t.bigint :project_type_id
      t.string :name
      t.string :blurb
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
