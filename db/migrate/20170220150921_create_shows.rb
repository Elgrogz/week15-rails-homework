class CreateShows < ActiveRecord::Migration[5.0]
  def change
    create_table :shows do |t|
      t.string :title
      t.integer :series
      t.text :description
      t.string :image
      t.string :programmeID

      t.timestamps
    end
  end
end
