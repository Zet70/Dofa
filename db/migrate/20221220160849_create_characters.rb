class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :name, null: false
      t.integer :lvl, null: false
      t.text :characteristic , null: false


      t.timestamps
    end
  end
end
