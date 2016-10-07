class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :mid_term, :genre_count, :events

  def mid_term
    user = object
    user_artists = user.artists
    modified_artist = []
    user_artists.each do |artist|
      ualine = UserArtist.find_by(user_id: user.id, artist_id: artist.id, term: "M")
      newartist = {name: artist["name"], popularity: artist["popularity"], image: artist["image"], rank: ualine.artist_ranking, genre: artist['genre'] }
        modified_artist << newartist
    end
    sorted_artists = modified_artist.sort_by { |artist| artist[:rank] }
    {artists: sorted_artists}


  end

    #################pie chart related methods

  def genre_count
    #count the genres in object.get_genres
    genres = Hash.new(0)
    object.get_genres.each do |genre|
      case
        when genre.include?("rap")
          genres[:rap]+=1
        when genre.include?("pop")
          genres[:pop]+=1
        when genre.include?("country")
          genres[:country]+=1
        when genre.include?("indie")
          genres[:indie]+=1
        when genre.include?("hip")
          genres[:hip]+=1
        when genre.include?("rock")
          genres[:rock]+=1
        when genre.include?("jazz")
          genres[:jazz]+=1
        when genre.include?("instrumental")
          genres[:instrumental]+=1
        when genre.include?("r&b")
          genres[:randb]+=1
        else
          genres[:misc] +=1
        end
    end
   genres
  end

  def events
    events = [{
                        	"date": Date.parse("2013-05-15T07:00:00.000Z"),
                        	"text": "Your Top Artist Four Months Ago (FALSE DUMMY DATA!)  ",
                        	"title": "Drake",
                        	"imageUrl": "https://i.scdn.co/image/6bd672a0f33705eda4b543c304c21a152f393291"
    },
    {
                      	"date": Date.parse("2013-08-14T07:00:00.000Z"),
                      	"text": "Your Top Artist 1 Year Ago (THIS IS FALSE, DUMMY DATA)",
                      	"title": "City of the Sun",
                      	"imageUrl": "https://i.scdn.co/image/75ab087bcb0a7afd74d64f7f01d0397930657c71"
    }
    ]

    events
  end


end
