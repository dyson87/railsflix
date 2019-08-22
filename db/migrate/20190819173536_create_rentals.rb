class CreateRentals < ActiveRecord::Migration[5.1]
  def change
    create_table :rentals do |t|
      t.references :item, polymorphic: true, index: true
      t.belongs_to :user
      

      t.timestamps
    end
  end
end
