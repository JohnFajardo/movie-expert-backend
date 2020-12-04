class Movie < ApplicationRecord
    validates :tmdb_id, uniqueness: true
    has_many :upvotes, primary_key: :tmdb_id, foreign_key: :movie_tmdb_id
    has_many :downvotes, primary_key: :tmdb_id, foreign_key: :movie_tmdb_id
end
