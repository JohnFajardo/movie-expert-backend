class MoviesController < ApplicationController

    def index
        @movies = Movie.last(12)
        render json: @movies
    end

    def show
        @movie = Movie.find_by(tmdb_id: params[:tmdb_id])
        render json: @movie, include: [:upvotes, :downvotes]
    end

    def create
        @movie = Movie.create(movie_params)
        render json: @movie
    end

    private

    def movie_params
        params.require(:movie).permit(:tmdb_id, :title)
    end

end
