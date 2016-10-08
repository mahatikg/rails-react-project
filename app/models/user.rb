class User < ApplicationRecord
has_many :user_songs
has_many :songs, through: :user_songs
has_many :user_artists
has_many :artists, through: :user_artists

def get_genres
  self.artists.map do |artist|
   artist.genres
 end.flatten
end

#   def self.find_or_create_from_spotify(payload)
#     # HOW TO GET CURRENT USER FROM SPOTIFY. this should happen in the controller
#     # HTTParty.get("https://api.spotify.com/v1/me/", headers: {"Authorization" => "Bearer #{token["access_token"]}"})
#
#  #    {"display_name"=>"Jasper Curry",
#  # "external_urls"=>{"spotify"=>"https://open.spotify.com/user/jasper101"},
#  # "followers"=>{"href"=>nil, "total"=>33},
#  # "href"=>"https://api.spotify.com/v1/users/jasper101",
#  # "id"=>"jasper101",
#  # "images"=>
#  #  [{"height"=>nil,
#  #    "url"=>
#  #     "https://scontent.xx.fbcdn.net/v/t1.0-1/p200x200/404685_10201028138126185_1156174630_n.jpg?oh=a00dbd5d48f64591b58f2fa08e0f41e4&oe=58AA86CE",
#  #    "width"=>nil}],
#  # "type"=>"user",
#  # "uri"=>"spotify:user:jasper101"}
end
