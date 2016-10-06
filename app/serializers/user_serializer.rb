class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :mid_term

#ATTEMPT TO MAKE ONE SERIALIZER METHOD THAT CREATES THREE HASHES OF THE DATA
#STRUCTURED HOW WE WANT IT.
#HAVE NOT FIGURED OUT IF REACT API REQUEST WILL WORK WITH THIS
#THE OUTPUTS AS THREE HASHES ON RAILS SIDE
  def term_hash_creator
    user = object
    user_artists = user.artists

    modified_artist = []
    long_term_artist = []
    short_term_artist =[]

    user_artists.each do |artist|
      if  ualine = UserArtist.find_by(user_id: user.id, artist_id: artist.id, term: "M")
        newartist = {name: artist["name"], popularity: artist["popularity"], image: artist["image"], rank: ualine.artist_ranking }
        modified_artist << newartist
      elsif ualine = UserArtist.find_by(user_id: user.id, artist_id: artist.id, term: "L")
        newartist = {name: artist["name"], popularity: artist["popularity"], image: artist["image"], rank: ualine.artist_ranking }
        long_term_artist << newartist
      else ualine = UserArtist.find_by(user_id: user.id, artist_id: artist.id, term: "S")
        newartist = {name: artist["name"], popularity: artist["popularity"], image: artist["image"], rank: ualine.artist_ranking }
        short_term_artist << newartist
      end
    end
    {artists: modified_artist}
    {artists: long_term_artist}
    {artists: short_term_artist}
  end

# WHAT WE ORIGINALLY HAD IS BELOW
#   # def mid_term
#   #   user = object
#   #   user_artists = user.artists
#   #   modified_artist = []
#   #   user_artists.each do |artist|
#   #     ualine = UserArtist.find_by(user_id: user.id, artist_id: artist.id, term: "M")
#   #     newartist = {name: artist["name"], popularity: artist["popularity"], image: artist["image"], rank: ualine.artist_ranking }
#   #     modified_artist << newartist
#   #   end
#   #   {artists: modified_artist}
#   # end
#
# COPY OF THE SAME EXACT SERIALIZER METHOD BUT WITH L hardcoded instead of M
#   # def long_term
#   #   user = object
#   #   user_artists = user.artists
#   #   modified_artist = []
#   #   user_artists.each do |artist|
#   #     ualine = UserArtist.find_by(user_id: user.id, artist_id: artist.id, term: "L")
#   #     newartist = {name: artist["name"], popularity: artist["popularity"], image: artist["image"], rank: ualine.artist_ranking }
#   #     modified_artist << newartist
#   #   end
#   #   {artists: modified_artist}
#   # end






end
