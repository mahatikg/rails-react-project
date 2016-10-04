require 'json'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first
# user = User.create(username: 'jasper101')
# artist = Atist.create(name: 'Kanye', )
#
# # {"display_name"=>"Jasper Curry",
# # #  # "external_urls"=>{"spotify"=>"https://open.spotify.com/user/jasper101"},
# # #  # "followers"=>{"href"=>nil, "total"=>33},
# # #  # "href"=>"https://api.spotify.com/v1/users/jasper101",
# # #  # "id"=>"jasper101",
# # #  # "images"=>
# # #  #  [{"height"=>nil,
# # #  #    "url"=>
# # #  #     "https://scontent.xx.fbcdn.net/v/t1.0-1/p200x200/404685_10201028138126185_1156174630_n.jpg?oh=a00dbd5d48f64591b58f2fa08e0f41e4&oe=58AA86CE",
# # #  #    "width"=>nil}],
# # #  # "type"=>"user",
# # #  # "uri"=>"spotify:user:jasper101"}

spotifyhash = JSON.parse('{ "items" : [ {
    "external_urls" : {
      "spotify" : "https://open.spotify.com/artist/3TVXtAsR1Inumwj472S9r4"
    },
    "followers" : {
      "href" : null,
      "total" : 6711436
    },
    "genres" : [ "canadian pop", "hip hop", "pop rap", "rap" ],
    "href" : "https://api.spotify.com/v1/artists/3TVXtAsR1Inumwj472S9r4",
    "id" : "3TVXtAsR1Inumwj472S9r4",
    "images" : [ {
      "height" : 640,
      "url" : "https://i.scdn.co/image/cb080366dc8af1fe4dc90c4b9959794794884c66",
      "width" : 640
    }, {
      "height" : 320,
      "url" : "https://i.scdn.co/image/6bd672a0f33705eda4b543c304c21a152f393291",
      "width" : 320
    }, {
      "height" : 160,
      "url" : "https://i.scdn.co/image/085ae2e76f402468fe9982851b51cf876e4f20fe",
      "width" : 160
    } ],
    "name" : "Drake",
    "popularity" : 100,
    "type" : "artist",
    "uri" : "spotify:artist:3TVXtAsR1Inumwj472S9r4"
  }, {
    "external_urls" : {
      "spotify" : "https://open.spotify.com/artist/4hz8tIajF2INpgM0qzPJz2"
    },
    "followers" : {
      "href" : null,
      "total" : 24974
    },
    "genres" : [ ],
    "href" : "https://api.spotify.com/v1/artists/4hz8tIajF2INpgM0qzPJz2",
    "id" : "4hz8tIajF2INpgM0qzPJz2",
    "images" : [ {
      "height" : 668,
      "url" : "https://i.scdn.co/image/4ddb1b4574748bbcafaa0adc5c8f6ee2f43bbb8d",
      "width" : 1000
    }, {
      "height" : 427,
      "url" : "https://i.scdn.co/image/902db4078f28b678c730f7c8ecf4af638a9ac69e",
      "width" : 640
    }, {
      "height" : 134,
      "url" : "https://i.scdn.co/image/3e38ca5886241a736179229626d60166037bcbe0",
      "width" : 200
    }, {
      "height" : 43,
      "url" : "https://i.scdn.co/image/8e12e340a86824b357fba5823ed83be33579c37d",
      "width" : 64
    } ],
    "name" : "Rainbow Kitten Surprise",
    "popularity" : 57,
    "type" : "artist",
    "uri" : "spotify:artist:4hz8tIajF2INpgM0qzPJz2"
  }, {
    "external_urls" : {
      "spotify" : "https://open.spotify.com/artist/4LEiUm1SRbFMgfqnQTwUbQ"
    },
    "followers" : {
      "href" : null,
      "total" : 1445322
    },
    "genres" : [ "anti-folk", "chamber pop", "folk-pop", "indie folk", "indie pop", "indie rock", "melancholia", "singer-songwriter", "slow core", "stomp and holler" ],
    "href" : "https://api.spotify.com/v1/artists/4LEiUm1SRbFMgfqnQTwUbQ",
    "id" : "4LEiUm1SRbFMgfqnQTwUbQ",
    "images" : [ {
      "height" : 640,
      "url" : "https://i.scdn.co/image/e759e8e517c8936035d6fb8a7535286937cf4e23",
      "width" : 640
    }, {
      "height" : 320,
      "url" : "https://i.scdn.co/image/0739e045db56b6d047c6b34063ff4e3aca21b4a0",
      "width" : 320
    }, {
      "height" : 160,
      "url" : "https://i.scdn.co/image/fb146ca5e799d8feb3040eddfd52464c09cb4f96",
      "width" : 160
    } ],
    "name" : "Bon Iver",
    "popularity" : 80,
    "type" : "artist",
    "uri" : "spotify:artist:4LEiUm1SRbFMgfqnQTwUbQ"
  }, {
    "external_urls" : {
      "spotify" : "https://open.spotify.com/artist/23EA28263XvtIrXuySX6oI"
    },
    "followers" : {
      "href" : null,
      "total" : 16647
    },
    "genres" : [ ],
    "href" : "https://api.spotify.com/v1/artists/23EA28263XvtIrXuySX6oI",
    "id" : "23EA28263XvtIrXuySX6oI",
    "images" : [ {
      "height" : 640,
      "url" : "https://i.scdn.co/image/dee35c3111ebf64f80401ade98f9adbeb17e6e76",
      "width" : 640
    }, {
      "height" : 300,
      "url" : "https://i.scdn.co/image/9f357b1d37ed0f6623a7e70815a07d4dd6a7044d",
      "width" : 300
    }, {
      "height" : 64,
      "url" : "https://i.scdn.co/image/a45d3b888bc2d719c78f71ad0bd36b9bd7a4cb23",
      "width" : 64
    } ],
    "name" : "Francis and the Lights",
    "popularity" : 68,
    "type" : "artist",
    "uri" : "spotify:artist:23EA28263XvtIrXuySX6oI"
  }, {
    "external_urls" : {
      "spotify" : "https://open.spotify.com/artist/3iOvXCl6edW5Um0fXEBRXy"
    },
    "followers" : {
      "href" : null,
      "total" : 2131726
    },
    "genres" : [ "alternative dance", "chamber pop", "downtempo", "dream pop", "folk-pop", "indie folk", "indie pop", "indie r&b", "indie rock", "indietronica", "pop", "synthpop" ],
    "href" : "https://api.spotify.com/v1/artists/3iOvXCl6edW5Um0fXEBRXy",
    "id" : "3iOvXCl6edW5Um0fXEBRXy",
    "images" : [ {
      "height" : 640,
      "url" : "https://i.scdn.co/image/382e97e400e72b0f7c3c12ae11b8039dbb85ec47",
      "width" : 640
    }, {
      "height" : 320,
      "url" : "https://i.scdn.co/image/67e4023da55e94bf873c47dd823f87c044bfb69e",
      "width" : 320
    }, {
      "height" : 160,
      "url" : "https://i.scdn.co/image/2f8ef196542711a4d7b22f6b33f382368ee1ef04",
      "width" : 160
    } ],
    "name" : "The xx",
    "popularity" : 73,
    "type" : "artist",
    "uri" : "spotify:artist:3iOvXCl6edW5Um0fXEBRXy"
  }, {
    "external_urls" : {
      "spotify" : "https://open.spotify.com/artist/2PU4qFehXQF7WnlFsJpBiJ"
    },
    "followers" : {
      "href" : null,
      "total" : 84338
    },
    "genres" : [ "deep indie r&b", "escape room", "indie r&b" ],
    "href" : "https://api.spotify.com/v1/artists/2PU4qFehXQF7WnlFsJpBiJ",
    "id" : "2PU4qFehXQF7WnlFsJpBiJ",
    "images" : [ {
      "height" : 1000,
      "url" : "https://i.scdn.co/image/75f4d066dbed1beee5930e937784cec5168d3818",
      "width" : 1000
    }, {
      "height" : 640,
      "url" : "https://i.scdn.co/image/e125508568e7d93eb68c076f1a39441c832658b5",
      "width" : 640
    }, {
      "height" : 200,
      "url" : "https://i.scdn.co/image/0e4e0b8bdb14b803a89a52f7e102bfeef8da5801",
      "width" : 200
    }, {
      "height" : 64,
      "url" : "https://i.scdn.co/image/96fcfa29a1a2342dc7d17d6a3f7f395210563345",
      "width" : 64
    } ],
    "name" : "Raury",
    "popularity" : 64,
    "type" : "artist",
    "uri" : "spotify:artist:2PU4qFehXQF7WnlFsJpBiJ"
  }, {
    "external_urls" : {
      "spotify" : "https://open.spotify.com/artist/4DkYxtaASIKQnk4Gj0TB7k"
    },
    "followers" : {
      "href" : null,
      "total" : 12830
    },
    "genres" : [ "brooklyn indie" ],
    "href" : "https://api.spotify.com/v1/artists/4DkYxtaASIKQnk4Gj0TB7k",
    "id" : "4DkYxtaASIKQnk4Gj0TB7k",
    "images" : [ {
      "height" : 667,
      "url" : "https://i.scdn.co/image/d6b647de9f0bbb3ff21a59e0ce3619912ae81347",
      "width" : 1000
    }, {
      "height" : 427,
      "url" : "https://i.scdn.co/image/113f72a87a07daa8c4b59d7c0d0ecafc4d6807e1",
      "width" : 640
    }, {
      "height" : 133,
      "url" : "https://i.scdn.co/image/cae7364ead2695a279140b168669c951d9c4bb24",
      "width" : 199
    }, {
      "height" : 43,
      "url" : "https://i.scdn.co/image/78583fb8291fde6f1220d32a3baa307081cfc086",
      "width" : 64
    } ],
    "name" : "City of the Sun",
    "popularity" : 54,
    "type" : "artist",
    "uri" : "spotify:artist:4DkYxtaASIKQnk4Gj0TB7k"
  }, {
    "external_urls" : {
      "spotify" : "https://open.spotify.com/artist/0gnKKarIUyBnDcORsbOdeY"
    },
    "followers" : {
      "href" : null,
      "total" : 5522
    },
    "genres" : [ "bow pop" ],
    "href" : "https://api.spotify.com/v1/artists/0gnKKarIUyBnDcORsbOdeY",
    "id" : "0gnKKarIUyBnDcORsbOdeY",
    "images" : [ {
      "height" : 640,
      "url" : "https://i.scdn.co/image/75ab087bcb0a7afd74d64f7f01d0397930657c71",
      "width" : 640
    }, {
      "height" : 300,
      "url" : "https://i.scdn.co/image/d30572a02bf54abd5b3c06a747ea7ca044602eed",
      "width" : 300
    }, {
      "height" : 64,
      "url" : "https://i.scdn.co/image/b29623cdcfe9f36e707b2e3d2ee169689ede8ac6",
      "width" : 64
    } ],
    "name" : "Takénobu",
    "popularity" : 35,
    "type" : "artist",
    "uri" : "spotify:artist:0gnKKarIUyBnDcORsbOdeY"
  }, {
    "external_urls" : {
      "spotify" : "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x"
    },
    "followers" : {
      "href" : null,
      "total" : 3640362
    },
    "genres" : [ "pop christmas", "pop rap", "rap" ],
    "href" : "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x",
    "id" : "5K4W6rqBFWDnAN6FQUkS6x",
    "images" : [ {
      "height" : 332,
      "url" : "https://i.scdn.co/image/68a865ec5b48399772c4084a5b462e01c4974030",
      "width" : 331
    }, {
      "height" : 201,
      "url" : "https://i.scdn.co/image/15d03d22d4eae642441995343500e1560f1b2c27",
      "width" : 200
    }, {
      "height" : 64,
      "url" : "https://i.scdn.co/image/68bb1f8173bf46df2bf8210f5ef5ec73fd1143b4",
      "width" : 64
    } ],
    "name" : "Kanye West",
    "popularity" : 93,
    "type" : "artist",
    "uri" : "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x"
  }, {
    "external_urls" : {
      "spotify" : "https://open.spotify.com/artist/1anyVhU62p31KFi8MEzkbf"
    },
    "followers" : {
      "href" : null,
      "total" : 695278
    },
    "genres" : [ "pop rap", "rap" ],
    "href" : "https://api.spotify.com/v1/artists/1anyVhU62p31KFi8MEzkbf",
    "id" : "1anyVhU62p31KFi8MEzkbf",
    "images" : [ {
      "height" : 640,
      "url" : "https://i.scdn.co/image/f5aceffb43876273fa72b7c3c002d7e3218075fd",
      "width" : 640
    }, {
      "height" : 320,
      "url" : "https://i.scdn.co/image/5e4a5edf6132eb41bc71dd04cc9c92f30e256171",
      "width" : 320
    }, {
      "height" : 160,
      "url" : "https://i.scdn.co/image/ff31d16413f7b9d6385947f81532f54c83128592",
      "width" : 160
    } ],
    "name" : "Chance The Rapper",
    "popularity" : 84,
    "type" : "artist",
    "uri" : "spotify:artist:1anyVhU62p31KFi8MEzkbf"
  } ],
  "total" : 50,
  "limit" : 10,
  "offset" : 0,
  "previous" : null,
  "href" : "https://api.spotify.com/v1/me/top/artists?limit=10&offset=0",
  "next" : "https://api.spotify.com/v1/me/top/artists?limit=10&offset=10"
}'
)
# spotifyhash= JSON.parse(rawdata)
# binding.pry
    user = User.create(username: 'jasper101')

     spotifyhash['items'].each_with_index do |artistobject, i|
       genres = artistobject['genres']
       spotify_artist_id = artistobject['id']
       image = artistobject['images'].first['url']
       name = artistobject['name']
       popularity = artistobject['popularity']
       ranking = i + 1

       artist = Artist.find_or_create_by(spotify_artist_id: spotify_artist_id)
       artist.update({genres: genres, image: image, name: name, popularity: popularity})

       user_artist = UserArtist.new(user_id: user.id, artist_id: artist.id, artist_ranking: ranking, term: 'M')
       user_artist.save
     end
