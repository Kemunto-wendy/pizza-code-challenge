class CreatePitzas < ActiveRecord::Migration[7.0]
  def change
    create_table :pitzas do |t|
      t.string :name
      t.string :ingredients

      t.timestamps
    end
  end
end
