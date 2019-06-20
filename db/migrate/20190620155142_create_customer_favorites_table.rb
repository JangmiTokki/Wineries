class CreateCustomerFavoritesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :customerfavorites do |t|
      t.references :wines, foreign_key: true
      t.references :wineries, foreign_key: true
      t.references :customers, foreign_key: :true

    end

  end

end
