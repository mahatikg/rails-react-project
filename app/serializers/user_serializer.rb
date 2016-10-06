class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :mid_term

  def mid_term
    user = object
    user_artists = user.artists
    modified_artist = []
    user_artists.each do |artist|
      ualine = UserArtist.find_by(user_id: user.id, artist_id: artist.id, term: "M")
      newartist = {name: artist["name"], popularity: artist["popularity"], image: artist["image"], rank: ualine.artist_ranking }
      modified_artist << newartist
    end
    sorted_artists = modified_artist.sort_by { |artist| artist[:rank] }
    {artists: sorted_artists}

  end

end
