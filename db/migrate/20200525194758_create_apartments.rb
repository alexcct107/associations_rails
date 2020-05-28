class CreateApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.integer :number
      t.belongs_to :building, foreign_key: true

      t.timestamps
    end
  end
end
