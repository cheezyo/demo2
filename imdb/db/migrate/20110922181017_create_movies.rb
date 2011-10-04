class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :image_url
      t.decimal :rating
      t.string :director
      t.date :release_date
      t.integer :runtime

      t.timestamps
    end
  end
end
