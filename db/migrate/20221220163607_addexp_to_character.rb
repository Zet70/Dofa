class AddexpToCharacter < ActiveRecord::Migration[7.0]
  def change
    add_column :characters, :exp , :decimal , null: false
  end
end
