class MovieSerializer < ActiveModel::Serializer
  attributes :tmdb_id, :title, :upvotes, :downvotes

  def upvotes
    self.object.upvotes.count
  end

  def downvotes
    self.object.downvotes.count
  end
end
