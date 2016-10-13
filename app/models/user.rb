class User < ApplicationRecord
has_many :user_songs
has_many :songs, through: :user_songs
has_many :user_artists
has_many :artists, through: :user_artists


def get_genres(term)
	user_artist_collection = UserArtist.where(user_id: self.id, term: term)
    user_artist_collection.map do |user_artist|
    	user_artist.artist.genres
    end.flatten
end


def compare(user)
	user1_artists= self.artists
	user2_artists= user.artists

	shared_artists= []
		user1_artists.each do |artist|
			if user2_artists.include?(artist)
				shared_artists<<artist
			end
		end
		shared_artists.uniq!
end

def soulmate
	user1_artists= self.artists




end

def top_song_URIs
	us = UserSong.where(user_id: self.id, term: "L")
	song_array = us.map do |row|
		row.song.uri
	end
end


# def get_genres
#   self.artists.map do |artist|
#    artist.genres
#  end.flatten
# end

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
