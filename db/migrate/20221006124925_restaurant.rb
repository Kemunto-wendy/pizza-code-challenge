class Restaurant < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :names
      t.string :address

      t.timestamps
    end
  end
end
