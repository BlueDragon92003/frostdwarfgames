class CreateCredits < ActiveRecord::Migration[7.0]
  def change
    create_table :credits do |t|
      t.belongs_to :project
      t.belongs_to :employee
      t.belongs_to :credit_type

      t.timestamps
    end
  end
end
