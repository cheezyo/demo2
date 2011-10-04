class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :release_year
      t.string :director
      t.string :image_url

      t.timestamps
    end
  end
end
