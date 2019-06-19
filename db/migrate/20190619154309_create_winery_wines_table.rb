class CreateWineryWinesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :winery_wines do |t|
      t.references :wines, foreign_key: true
      t.references :wineries, foreign_key: true

    end

  end
  
end
