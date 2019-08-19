class CreateRentals < ActiveRecord::Migration[5.1]
  def change
    create_table :rentals do |t|
      t.integer :item_id
      t.string :item_type

      t.timestamps
    end
  end
end
