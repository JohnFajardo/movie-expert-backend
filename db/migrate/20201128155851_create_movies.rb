class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.integer :tmdb_id
      t.string :title

      t.timestamps
    end
  end
end