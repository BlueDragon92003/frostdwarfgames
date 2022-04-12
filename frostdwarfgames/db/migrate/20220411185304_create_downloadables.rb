class CreateDownloadables < ActiveRecord::Migration[7.0]
  def change
    create_table :downloadables do |t|
      t.blob :linux_file
      t.blob :windows_file
      t.blob :mac_file

      t.timestamps
    end
  end
end
