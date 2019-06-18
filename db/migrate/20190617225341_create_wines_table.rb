class CreateWinesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :wine_type
      t.integer :year
      t.float :bottle_price
      t.float :glass_price
      t.string :description
    end
  end
end
