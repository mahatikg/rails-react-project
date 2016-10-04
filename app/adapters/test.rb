#Nav to show page, the  final id of the url will be the user id

user = User.find(id)



user_artists = user.artists

modified_artist = []

user_artists.each do |artist|
  ualine = UserArtist.find_by(user_id: user.id, artist_id: artist.id, term: "M")
  newartist = {name: artist["name"], popularity: artist["popularity"], image: artist["image"], rank: ualine.artist_ranking }
  modified_artist << newartist
end

object = {user: {username: user.username, midterm: {artists: modified_artist}}}
