jasper_track = JSON.parse('{
  "items" : [ {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/5luxyH82XhSJI4s2ofg5mg"
      },
      "href" : "https://api.spotify.com/v1/albums/5luxyH82XhSJI4s2ofg5mg",
      "id" : "5luxyH82XhSJI4s2ofg5mg",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/680102c341665cb19a4f61ebc46412d02aebbd7c",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/d43802125805ebf9cb4388409fb343a403c8c001",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/9a3e32c001db9bcdfa9bdb19ecf2979b16e7812b",
        "width" : 64
      } ],
      "name" : "All at Once",
      "type" : "album",
      "uri" : "spotify:album:5luxyH82XhSJI4s2ofg5mg"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/6Yv6OBXD6ZQakEljaGaDAk"
      },
      "href" : "https://api.spotify.com/v1/artists/6Yv6OBXD6ZQakEljaGaDAk",
      "id" : "6Yv6OBXD6ZQakEljaGaDAk",
      "name" : "Allan Rayman",
      "type" : "artist",
      "uri" : "spotify:artist:6Yv6OBXD6ZQakEljaGaDAk"
    } ],
    "disc_number" : 1,
    "duration_ms" : 180000,
    "explicit" : true,
    "external_ids" : {
      "isrc" : "CAUC01500054"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/7HELuT58gcUXMMjdn0hP13"
    },
    "href" : "https://api.spotify.com/v1/tracks/7HELuT58gcUXMMjdn0hP13",
    "id" : "7HELuT58gcUXMMjdn0hP13",
    "is_playable" : true,
    "name" : "All at Once",
    "popularity" : 56,
    "preview_url" : "https://p.scdn.co/mp3-preview/5e52f8973c16ca1c087c2c1ae5e2e87bbb4d067b",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:7HELuT58gcUXMMjdn0hP13"
  } ],
  "total" : 50,
  "limit" : 1,
  "offset" : 0,
  "href" : "https://api.spotify.com/v1/me/top/tracks?limit=1&offset=0",
  "previous" : null,
  "next" : "https://api.spotify.com/v1/me/top/tracks?limit=1&offset=1"
}')

#get_current_user from Spotify
jasper = User.find_or_create_by(username: 'jasper101')

jasper_track["items"].each_with_index do |track, i|
 name = track["name"]
 popularity = track['popularity']
 artist_name = track["artist"]["name"]
 image = track["images"][0]["url"]
 id= track["id"]
 ranking= i+1

 song = Song.find_or_create_by(spotify_track_id: id)
  binding.pry
 song.update(name: name, popularity: popularity, album_art: image, artist_name: artist_name)

 user_song_row= UserSong.new(user_id: jasper.id, song_id: song.id, song_ranking: ranking)
 user_song_row.save
end
