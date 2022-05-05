class CreateWebscripts < ActiveRecord::Migration[7.0]
  def change
    create_table :webscripts do |t|

      t.timestamps
    end
  end
end
