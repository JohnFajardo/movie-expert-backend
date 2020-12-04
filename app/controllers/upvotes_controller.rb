class UpvotesController < ApplicationController
    def create
        @upvote = Upvote.create(upvote_params)
        render json: @upvote
    end

    private
    
    def upvote_params
        params.require(:upvote).permit(:movie_tmdb_id)
    end

end
