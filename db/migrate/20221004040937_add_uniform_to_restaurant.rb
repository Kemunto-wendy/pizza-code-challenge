class AddUniformToRestaurant < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurants, :uniform, :string, null: false, default: 0
  end
end
