class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.integer :year_released
      t.string :img_url
      t.timestamps
    end
  end
end
