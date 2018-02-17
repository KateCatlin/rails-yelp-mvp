class CreateRestaurant < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.text :description
      t.integer :stars
    end
  end
end
