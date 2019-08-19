class AddUserIdColumnToRentals < ActiveRecord::Migration[5.1]
  def change
    add_column :rentals, :user_id, :integer
  end
end
