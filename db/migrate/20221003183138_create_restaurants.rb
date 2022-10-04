class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :location
      t.string :service
      t.integer :capacity

      t.timestamps
    end
  end
end
