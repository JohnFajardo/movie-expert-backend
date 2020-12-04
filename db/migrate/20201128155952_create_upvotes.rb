class CreateUpvotes < ActiveRecord::Migration[6.0]
  def change
    create_table :upvotes do |t|
      t.integer :movie_tmdb_id

      t.timestamps
    end
  end
end
