class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :mid_term, :genre_count

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


end




#
# def pie_chart
#
#   pop = 0
#   rap = 0
#   indie = 0
#   hiphop = 0
#   rock = 0
#   country = 0
#   jazz = 0
#   instrumental = 0
#   r&b = 0
#   misc = 0
#
#   big_array =
#   big_array.each do |element|
#     if
#       element.include?('rap')
#       rap += 1
#     elsif element.include?('pop')
#       pop += 1
#     elsif element.include?('indie')
#       indie +=1
#     elsif element.include?('hip')
#       hiphop +=1
#     elsif element.include?('rock')
#       rock +=1
#     elseif element.include?('country')
#       country += 1
#     elseif element.include?('classical')
#       classical +=1
#     elseif element.include?('jazz')
#       jazz +=1
#     elseif element.include?('instrumental')
#       instrumental +=1
#     elseif element.include?('r&b')
#         r&b +=1
#     else misc += 1
#     end
#   end
#
#
# end
