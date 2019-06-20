class CreateCustomerFavoritesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :customer_favorite do |t|
      t.references :wines, foreign_key: true
      t.references :wineries, foreign_key: true
      t.references :customer, foreign_key: true
    end 
  end
end
