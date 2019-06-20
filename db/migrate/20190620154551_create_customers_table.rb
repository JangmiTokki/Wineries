class CreateCustomersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :customer do |t|
      t.string :user_name
      t.text :wine_list
      t.text :winery_list

    end
           
  end

end
