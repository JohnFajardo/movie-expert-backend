class DownvotesController < ApplicationController

    def create
        @downvote = Downvote.create(downvote_params)
        render json: @downvote
    end

    private
    def downvote_params
        params.require(:downvote).permit(:movie_tmdb_id)
    end
end
