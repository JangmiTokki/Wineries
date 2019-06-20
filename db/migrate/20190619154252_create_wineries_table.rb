class CreateWineriesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :wineries do |t|
      t.string :winery_name
      t.string :location
      t.text :wine_type
      
    end

  end

end
