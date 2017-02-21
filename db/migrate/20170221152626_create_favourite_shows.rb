class CreateFavouriteShows < ActiveRecord::Migration[5.0]
  def change
    create_table :favourite_shows do |t|
      t.integer :show_id
      t.integer :user_id

      t.timestamps
    end
  end
end
