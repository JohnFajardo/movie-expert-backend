class Downvote < ApplicationRecord
    belongs_to :movie, primary_key: :tmdb_id, foreign_key: :movie_tmdb_id
end
