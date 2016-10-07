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



     spotifyhash1 = JSON.parse('{
       "items" : [ {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/1anyVhU62p31KFi8MEzkbf"
         },
         "followers" : {
           "href" : null,
           "total" : 695017
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
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/4DkYxtaASIKQnk4Gj0TB7k"
         },
         "followers" : {
           "href" : null,
           "total" : 12827
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
           "spotify" : "https://open.spotify.com/artist/6l3HvQ5sa6mXTsMTB19rO5"
         },
         "followers" : {
           "href" : null,
           "total" : 1761823
         },
         "genres" : [ "pop rap", "rap", "southern hip hop" ],
         "href" : "https://api.spotify.com/v1/artists/6l3HvQ5sa6mXTsMTB19rO5",
         "id" : "6l3HvQ5sa6mXTsMTB19rO5",
         "images" : [ {
           "height" : 666,
           "url" : "https://i.scdn.co/image/610d5082ddf4480038d7f9cd948de4253fb02b97",
           "width" : 999
         }, {
           "height" : 427,
           "url" : "https://i.scdn.co/image/9df2d53a954500a124d2ed3b29a072a36f7cfbff",
           "width" : 640
         }, {
           "height" : 133,
           "url" : "https://i.scdn.co/image/a0273751ab4fed220208b90e4c4fc1812cc37e16",
           "width" : 200
         }, {
           "height" : 43,
           "url" : "https://i.scdn.co/image/c54e9ca7f8e3d19e48cf2468533abbeefec5106f",
           "width" : 64
         } ],
         "name" : "J. Cole",
         "popularity" : 84,
         "type" : "artist",
         "uri" : "spotify:artist:6l3HvQ5sa6mXTsMTB19rO5"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/0ojcq9LJQWMawQdFDw3M0L"
         },
         "followers" : {
           "href" : null,
           "total" : 39143
         },
         "genres" : [ ],
         "href" : "https://api.spotify.com/v1/artists/0ojcq9LJQWMawQdFDw3M0L",
         "id" : "0ojcq9LJQWMawQdFDw3M0L",
         "images" : [ {
           "height" : 640,
           "url" : "https://i.scdn.co/image/a32c2510cbe897256c4f4a8204eba79f895f24c5",
           "width" : 640
         }, {
           "height" : 300,
           "url" : "https://i.scdn.co/image/83558f693807b6648989cba5d4f740522bdbb0fa",
           "width" : 300
         }, {
           "height" : 64,
           "url" : "https://i.scdn.co/image/27a2eade17d287c79b4bcbf6e93884b6053dfceb",
           "width" : 64
         } ],
         "name" : "Donnie Trumpet & The Social Experiment",
         "popularity" : 62,
         "type" : "artist",
         "uri" : "spotify:artist:0ojcq9LJQWMawQdFDw3M0L"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/3TVXtAsR1Inumwj472S9r4"
         },
         "followers" : {
           "href" : null,
           "total" : 6711044
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
           "spotify" : "https://open.spotify.com/artist/6FsXOVxLro1VeFa5c6jK1y"
         },
         "followers" : {
           "href" : null,
           "total" : 1361
         },
         "genres" : [ "christian relaxative" ],
         "href" : "https://api.spotify.com/v1/artists/6FsXOVxLro1VeFa5c6jK1y",
         "id" : "6FsXOVxLro1VeFa5c6jK1y",
         "images" : [ {
           "height" : 640,
           "url" : "https://i.scdn.co/image/68b758637681498ecb8a9d259de0cf4634f710c6",
           "width" : 640
         }, {
           "height" : 300,
           "url" : "https://i.scdn.co/image/f1149479933921f0b97413cf56ef64ed1cf1b018",
           "width" : 300
         }, {
           "height" : 64,
           "url" : "https://i.scdn.co/image/214bc233173a73d868ad6eebe4ddb4701cb0dc17",
           "width" : 64
         } ],
         "name" : "Christopher West",
         "popularity" : 41,
         "type" : "artist",
         "uri" : "spotify:artist:6FsXOVxLro1VeFa5c6jK1y"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/7FDlvgcodNfC0IBdWevl4u"
         },
         "followers" : {
           "href" : null,
           "total" : 306222
         },
         "genres" : [ "folk-pop", "indie folk", "stomp and holler" ],
         "href" : "https://api.spotify.com/v1/artists/7FDlvgcodNfC0IBdWevl4u",
         "id" : "7FDlvgcodNfC0IBdWevl4u",
         "images" : [ {
           "height" : 640,
           "url" : "https://i.scdn.co/image/dc197bb2333aad767069532afb2750ab1d796b87",
           "width" : 640
         }, {
           "height" : 320,
           "url" : "https://i.scdn.co/image/623448153e2f90c0744c25d9bfb1ae4b95a48358",
           "width" : 320
         }, {
           "height" : 160,
           "url" : "https://i.scdn.co/image/8c852685c6239e9d08b5a150c8d9a12c89959c0e",
           "width" : 160
         } ],
         "name" : "James Vincent McMorrow",
         "popularity" : 72,
         "type" : "artist",
         "uri" : "spotify:artist:7FDlvgcodNfC0IBdWevl4u"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/2hJPr4lk7Q8SSvCVBl9fWM"
         },
         "followers" : {
           "href" : null,
           "total" : 130300
         },
         "genres" : [ "contemporary country", "country", "country road", "modern country rock" ],
         "href" : "https://api.spotify.com/v1/artists/2hJPr4lk7Q8SSvCVBl9fWM",
         "id" : "2hJPr4lk7Q8SSvCVBl9fWM",
         "images" : [ {
           "height" : 667,
           "url" : "https://i.scdn.co/image/1d6e455195a6ea983b2861fc4bd24a35c70b3869",
           "width" : 1000
         }, {
           "height" : 427,
           "url" : "https://i.scdn.co/image/00eccbcb6c361043ca57c8e258738feb11de1725",
           "width" : 640
         }, {
           "height" : 133,
           "url" : "https://i.scdn.co/image/95d20aabfd7c4dde869dadb460db255941727697",
           "width" : 200
         }, {
           "height" : 43,
           "url" : "https://i.scdn.co/image/05cdd50007d0743970824403b58a99e9769510ba",
           "width" : 64
         } ],
         "name" : "Kip Moore",
         "popularity" : 66,
         "type" : "artist",
         "uri" : "spotify:artist:2hJPr4lk7Q8SSvCVBl9fWM"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/7wFDo161xYdeaiLz3KIHoM"
         },
         "followers" : {
           "href" : null,
           "total" : 69831
         },
         "genres" : [ "deep indie r&b", "indie r&b" ],
         "href" : "https://api.spotify.com/v1/artists/7wFDo161xYdeaiLz3KIHoM",
         "id" : "7wFDo161xYdeaiLz3KIHoM",
         "images" : [ {
           "height" : 1000,
           "url" : "https://i.scdn.co/image/218a4ad93b0858f78d0bd7587f5e857878095c3d",
           "width" : 1000
         }, {
           "height" : 640,
           "url" : "https://i.scdn.co/image/e9ebfc1ce4b5b03a1940c09d6421627b0c75eefb",
           "width" : 640
         }, {
           "height" : 200,
           "url" : "https://i.scdn.co/image/adae4f31c662de413f053e9b8833039c44b21cf8",
           "width" : 200
         }, {
           "height" : 64,
           "url" : "https://i.scdn.co/image/03e10773c8ca553c179a416422242783c683e3bd",
           "width" : 64
         } ],
         "name" : "Gallant",
         "popularity" : 65,
         "type" : "artist",
         "uri" : "spotify:artist:7wFDo161xYdeaiLz3KIHoM"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x"
         },
         "followers" : {
           "href" : null,
           "total" : 3640195
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
           "spotify" : "https://open.spotify.com/artist/5pKCCKE2ajJHZ9KAiaK11H"
         },
         "followers" : {
           "href" : null,
           "total" : 7481789
         },
         "genres" : [ "dance pop", "pop", "pop christmas", "post-teen pop", "r&b", "soul christmas", "urban contemporary" ],
         "href" : "https://api.spotify.com/v1/artists/5pKCCKE2ajJHZ9KAiaK11H",
         "id" : "5pKCCKE2ajJHZ9KAiaK11H",
         "images" : [ {
           "height" : 667,
           "url" : "https://i.scdn.co/image/7a14a83633fc6c00c3977d134397b7235f888cdf",
           "width" : 1000
         }, {
           "height" : 427,
           "url" : "https://i.scdn.co/image/ca67ea77cd79d6909c966870ae6f53297baba0bf",
           "width" : 640
         }, {
           "height" : 133,
           "url" : "https://i.scdn.co/image/5376e8a81d2849ed25cecc9b55789f91c7cb4269",
           "width" : 200
         }, {
           "height" : 43,
           "url" : "https://i.scdn.co/image/2bfed337f30cb4aedc26c39fc10fcce66a925b5b",
           "width" : 64
         } ],
         "name" : "Rihanna",
         "popularity" : 96,
         "type" : "artist",
         "uri" : "spotify:artist:5pKCCKE2ajJHZ9KAiaK11H"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/6PXS4YHDkKvl1wkIl4V8DL"
         },
         "followers" : {
           "href" : null,
           "total" : 1604222
         },
         "genres" : [ "pop rap", "rap", "trap music" ],
         "href" : "https://api.spotify.com/v1/artists/6PXS4YHDkKvl1wkIl4V8DL",
         "id" : "6PXS4YHDkKvl1wkIl4V8DL",
         "images" : [ {
           "height" : 563,
           "url" : "https://i.scdn.co/image/0d56632017e9a02e8a5d5f8f7babf002f019a27b",
           "width" : 1000
         }, {
           "height" : 360,
           "url" : "https://i.scdn.co/image/4482faece7e5973d51b458b6d46823c15a43127e",
           "width" : 640
         }, {
           "height" : 113,
           "url" : "https://i.scdn.co/image/4e1c91b398028a44ed7ade9dca6fbad4cf2ebb63",
           "width" : 200
         }, {
           "height" : 36,
           "url" : "https://i.scdn.co/image/c9da9c8aeee9487838cd997bbc264266ae3d8123",
           "width" : 64
         } ],
         "name" : "Fetty Wap",
         "popularity" : 88,
         "type" : "artist",
         "uri" : "spotify:artist:6PXS4YHDkKvl1wkIl4V8DL"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/360IAlyVv4PCEVjgyMZrxK"
         },
         "followers" : {
           "href" : null,
           "total" : 608664
         },
         "genres" : [ "dance pop", "hip pop", "indie r&b", "neo soul", "pop", "pop rap", "r&b", "urban contemporary" ],
         "href" : "https://api.spotify.com/v1/artists/360IAlyVv4PCEVjgyMZrxK",
         "id" : "360IAlyVv4PCEVjgyMZrxK",
         "images" : [ {
           "height" : 1000,
           "url" : "https://i.scdn.co/image/2c570bd0b952678d5d9ad12244729df47a905bbf",
           "width" : 1000
         }, {
           "height" : 640,
           "url" : "https://i.scdn.co/image/b32e09a9bbb314781a79adb5399f884e02c65069",
           "width" : 640
         }, {
           "height" : 200,
           "url" : "https://i.scdn.co/image/d4cabeee22992445f9f47c1aa30ec1a112097f56",
           "width" : 200
         }, {
           "height" : 64,
           "url" : "https://i.scdn.co/image/aded2f15006d337fcc867897d0782767a71a38b4",
           "width" : 64
         } ],
         "name" : "Miguel",
         "popularity" : 77,
         "type" : "artist",
         "uri" : "spotify:artist:360IAlyVv4PCEVjgyMZrxK"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/23EA28263XvtIrXuySX6oI"
         },
         "followers" : {
           "href" : null,
           "total" : 16627
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
           "spotify" : "https://open.spotify.com/artist/4yvcSjfu4PC0CYQyLy4wSq"
         },
         "followers" : {
           "href" : null,
           "total" : 348904
         },
         "genres" : [ "gauze pop", "indie r&b", "indietronica", "shiver pop" ],
         "href" : "https://api.spotify.com/v1/artists/4yvcSjfu4PC0CYQyLy4wSq",
         "id" : "4yvcSjfu4PC0CYQyLy4wSq",
         "images" : [ {
           "height" : 1000,
           "url" : "https://i.scdn.co/image/86782098a77ff3127339f0b5a8cfc286c0fb6a18",
           "width" : 1000
         }, {
           "height" : 640,
           "url" : "https://i.scdn.co/image/2f17a461e1b22fa2245df036fb759b2b6038e7ad",
           "width" : 640
         }, {
           "height" : 200,
           "url" : "https://i.scdn.co/image/be83bf63de28ca13a0840f85092d7c65a0c0a05c",
           "width" : 200
         }, {
           "height" : 64,
           "url" : "https://i.scdn.co/image/0fea5c07552d3c212af5a69ab88499663426c4ba",
           "width" : 64
         } ],
         "name" : "Glass Animals",
         "popularity" : 75,
         "type" : "artist",
         "uri" : "spotify:artist:4yvcSjfu4PC0CYQyLy4wSq"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/23fqKkggKUBHNkbKtXEls4"
         },
         "followers" : {
           "href" : null,
           "total" : 1102037
         },
         "genres" : [ "minimal dub", "pop", "tropical house" ],
         "href" : "https://api.spotify.com/v1/artists/23fqKkggKUBHNkbKtXEls4",
         "id" : "23fqKkggKUBHNkbKtXEls4",
         "images" : [ {
           "height" : 1000,
           "url" : "https://i.scdn.co/image/a518acea5dac206604cc590e554e4d32eaac2b5e",
           "width" : 1000
         }, {
           "height" : 640,
           "url" : "https://i.scdn.co/image/c9814efa9923cb2b2f7e5b584148853a51542b33",
           "width" : 640
         }, {
           "height" : 200,
           "url" : "https://i.scdn.co/image/042fe0aa45c59ed0149981e0bd6febef69b2da7e",
           "width" : 200
         }, {
           "height" : 64,
           "url" : "https://i.scdn.co/image/66350b25969f2d12a981aae647cd21f4c9b29733",
           "width" : 64
         } ],
         "name" : "Kygo",
         "popularity" : 85,
         "type" : "artist",
         "uri" : "spotify:artist:23fqKkggKUBHNkbKtXEls4"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/2FXC3k01G6Gw61bmprjgqS"
         },
         "followers" : {
           "href" : null,
           "total" : 1215676
         },
         "genres" : [ "folk-pop", "modern blues", "pop" ],
         "href" : "https://api.spotify.com/v1/artists/2FXC3k01G6Gw61bmprjgqS",
         "id" : "2FXC3k01G6Gw61bmprjgqS",
         "images" : [ {
           "height" : 667,
           "url" : "https://i.scdn.co/image/07c35e32c87810913eca6d95dcde841944e5f8b6",
           "width" : 1000
         }, {
           "height" : 427,
           "url" : "https://i.scdn.co/image/ba8f0310cf3b9b291e0ad63d3edc822f00dc5f31",
           "width" : 640
         }, {
           "height" : 133,
           "url" : "https://i.scdn.co/image/9dcc9279864a7210606d9d7f76ac68dd57b5b4c2",
           "width" : 199
         }, {
           "height" : 43,
           "url" : "https://i.scdn.co/image/8f5fbdc12d4d02450454de13d31d429acf78261a",
           "width" : 64
         } ],
         "name" : "Hozier",
         "popularity" : 78,
         "type" : "artist",
         "uri" : "spotify:artist:2FXC3k01G6Gw61bmprjgqS"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/44NX2ffIYHr6D4n7RaZF7A"
         },
         "followers" : {
           "href" : null,
           "total" : 387533
         },
         "genres" : [ "adult standards", "album rock", "art rock", "blues-rock", "brill building pop", "classic funk rock", "classic rock", "country rock", "folk", "folk rock", "folk-pop", "mellow gold", "motown", "neo mellow", "psychedelic rock", "rock", "rockabilly", "roots rock", "singer-songwriter", "soft rock", "soul", "southern rock", "traditional folk" ],
         "href" : "https://api.spotify.com/v1/artists/44NX2ffIYHr6D4n7RaZF7A",
         "id" : "44NX2ffIYHr6D4n7RaZF7A",
         "images" : [ {
           "height" : 640,
           "url" : "https://i.scdn.co/image/f59548b1c9c4c800017c2cf2070eafcb15eb2530",
           "width" : 640
         }, {
           "height" : 320,
           "url" : "https://i.scdn.co/image/8016f504042e8fee898a7d49a54807d480317a44",
           "width" : 320
         }, {
           "height" : 160,
           "url" : "https://i.scdn.co/image/13e749de6bf22a021cae4db782d08c7593135331",
           "width" : 160
         } ],
         "name" : "Van Morrison",
         "popularity" : 71,
         "type" : "artist",
         "uri" : "spotify:artist:44NX2ffIYHr6D4n7RaZF7A"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/28j8lBWDdDSHSSt5oPlsX2"
         },
         "followers" : {
           "href" : null,
           "total" : 177662
         },
         "genres" : [ "edm", "tropical house" ],
         "href" : "https://api.spotify.com/v1/artists/28j8lBWDdDSHSSt5oPlsX2",
         "id" : "28j8lBWDdDSHSSt5oPlsX2",
         "images" : [ {
           "height" : 1000,
           "url" : "https://i.scdn.co/image/74703cbef18c198c8b704222128985cd0da08124",
           "width" : 1000
         }, {
           "height" : 640,
           "url" : "https://i.scdn.co/image/52e23d21e3da49e1d2d7b262482849d2d35a0ed6",
           "width" : 640
         }, {
           "height" : 200,
           "url" : "https://i.scdn.co/image/a38b79a41ae346cad46d0929ce7ad22e8793f1ed",
           "width" : 200
         }, {
           "height" : 64,
           "url" : "https://i.scdn.co/image/6b6e157306fe19918fe0d51664a6dd25d9a34e13",
           "width" : 64
         } ],
         "name" : "ZHU",
         "popularity" : 74,
         "type" : "artist",
         "uri" : "spotify:artist:28j8lBWDdDSHSSt5oPlsX2"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/4dpARuHxo51G3z768sgnrY"
         },
         "followers" : {
           "href" : null,
           "total" : 5187523
         },
         "genres" : [ "dance pop", "pop" ],
         "href" : "https://api.spotify.com/v1/artists/4dpARuHxo51G3z768sgnrY",
         "id" : "4dpARuHxo51G3z768sgnrY",
         "images" : [ {
           "height" : 1000,
           "url" : "https://i.scdn.co/image/ccbe7b4fef679f821988c78dbd4734471834e3d9",
           "width" : 1000
         }, {
           "height" : 640,
           "url" : "https://i.scdn.co/image/f8737f6fda048b45efe91f81c2bda2b601ae689c",
           "width" : 640
         }, {
           "height" : 200,
           "url" : "https://i.scdn.co/image/df070ad127f62d682596e515ac69d5bef56e0897",
           "width" : 200
         }, {
           "height" : 64,
           "url" : "https://i.scdn.co/image/cbbdfb209cc38b2999b1882f42ee642555316313",
           "width" : 64
         } ],
         "name" : "Adele",
         "popularity" : 88,
         "type" : "artist",
         "uri" : "spotify:artist:4dpARuHxo51G3z768sgnrY"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/4LLpKhyESsyAXpc4laK94U"
         },
         "followers" : {
           "href" : null,
           "total" : 1280285
         },
         "genres" : [ "pop rap", "rap", "southern hip hop", "trap music", "underground pop rap" ],
         "href" : "https://api.spotify.com/v1/artists/4LLpKhyESsyAXpc4laK94U",
         "id" : "4LLpKhyESsyAXpc4laK94U",
         "images" : [ {
           "height" : 640,
           "url" : "https://i.scdn.co/image/f4509fe9c589c12be5470653178f901bd697b97b",
           "width" : 640
         }, {
           "height" : 320,
           "url" : "https://i.scdn.co/image/eff1e77378fab4807649554ff5f65a1b59707f83",
           "width" : 320
         }, {
           "height" : 160,
           "url" : "https://i.scdn.co/image/bc184e99864e852d0ab181eee3e5aa9c32910d6a",
           "width" : 160
         } ],
         "name" : "Mac Miller",
         "popularity" : 82,
         "type" : "artist",
         "uri" : "spotify:artist:4LLpKhyESsyAXpc4laK94U"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/5Q81rlcTFh3k6DQJXPdsot"
         },
         "followers" : {
           "href" : null,
           "total" : 98459
         },
         "genres" : [ "deep indie r&b" ],
         "href" : "https://api.spotify.com/v1/artists/5Q81rlcTFh3k6DQJXPdsot",
         "id" : "5Q81rlcTFh3k6DQJXPdsot",
         "images" : [ {
           "height" : 1000,
           "url" : "https://i.scdn.co/image/1c400dd411241f1144df3bbd817495e2a2f012c4",
           "width" : 1000
         }, {
           "height" : 640,
           "url" : "https://i.scdn.co/image/9314812a33db0b07da2ac5edc9c76fdd9d8c4c99",
           "width" : 640
         }, {
           "height" : 200,
           "url" : "https://i.scdn.co/image/3053508b01e0ed7a63a6f0e3d85d9a5545a7fec2",
           "width" : 200
         }, {
           "height" : 64,
           "url" : "https://i.scdn.co/image/0a85243c1bdc5453da4367e0e8e9e18d1270866a",
           "width" : 64
         } ],
         "name" : "Mura Masa",
         "popularity" : 66,
         "type" : "artist",
         "uri" : "spotify:artist:5Q81rlcTFh3k6DQJXPdsot"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/1IueXOQyABrMOprrzwQJWN"
         },
         "followers" : {
           "href" : null,
           "total" : 78604
         },
         "genres" : [ "tropical house" ],
         "href" : "https://api.spotify.com/v1/artists/1IueXOQyABrMOprrzwQJWN",
         "id" : "1IueXOQyABrMOprrzwQJWN",
         "images" : [ {
           "height" : 640,
           "url" : "https://i.scdn.co/image/e7c38d3731dc9e5c8fabc0c01bf9a4174ee1630e",
           "width" : 640
         }, {
           "height" : 320,
           "url" : "https://i.scdn.co/image/e2605a2422cb5bed0efb633efc07c51231b9d4d6",
           "width" : 320
         }, {
           "height" : 160,
           "url" : "https://i.scdn.co/image/196b68ce240f2352b06b2f58221d49b31dcca500",
           "width" : 160
         } ],
         "name" : "Sigala",
         "popularity" : 76,
         "type" : "artist",
         "uri" : "spotify:artist:1IueXOQyABrMOprrzwQJWN"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/2jku7tDXc6XoB6MO2hFuqg"
         },
         "followers" : {
           "href" : null,
           "total" : 270295
         },
         "genres" : [ "rap", "trap music" ],
         "href" : "https://api.spotify.com/v1/artists/2jku7tDXc6XoB6MO2hFuqg",
         "id" : "2jku7tDXc6XoB6MO2hFuqg",
         "images" : [ {
           "height" : 640,
           "url" : "https://i.scdn.co/image/8edd1d46982229a5c44e73b89d1343f4a3541f2e",
           "width" : 640
         }, {
           "height" : 320,
           "url" : "https://i.scdn.co/image/dcfc817d4124200549620f3eefb39dd75027761a",
           "width" : 320
         }, {
           "height" : 160,
           "url" : "https://i.scdn.co/image/88665a3fb8fbaf2238cacce26e7ec5c91d8894c7",
           "width" : 160
         } ],
         "name" : "Tory Lanez",
         "popularity" : 83,
         "type" : "artist",
         "uri" : "spotify:artist:2jku7tDXc6XoB6MO2hFuqg"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/2kucQ9jQwuD8jWdtR9Ef38"
         },
         "followers" : {
           "href" : null,
           "total" : 464748
         },
         "genres" : [ "contemporary country", "country road" ],
         "href" : "https://api.spotify.com/v1/artists/2kucQ9jQwuD8jWdtR9Ef38",
         "id" : "2kucQ9jQwuD8jWdtR9Ef38",
         "images" : [ {
           "height" : 667,
           "url" : "https://i.scdn.co/image/47fa27818c4b80f5630f9b1a88102e7860729cea",
           "width" : 1000
         }, {
           "height" : 427,
           "url" : "https://i.scdn.co/image/ab63ccf47ec5ed1f3a62892b772015d3d66fcde4",
           "width" : 640
         }, {
           "height" : 133,
           "url" : "https://i.scdn.co/image/74b8bdd88e21ad0f9955832d12d753aa6476a3bd",
           "width" : 200
         }, {
           "height" : 43,
           "url" : "https://i.scdn.co/image/65c7db4bd971e596cdc85a33c56fdfa77a412ec6",
           "width" : 64
         } ],
         "name" : "Sam Hunt",
         "popularity" : 76,
         "type" : "artist",
         "uri" : "spotify:artist:2kucQ9jQwuD8jWdtR9Ef38"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/3KV3p5EY4AvKxOlhGHORLg"
         },
         "followers" : {
           "href" : null,
           "total" : 599642
         },
         "genres" : [ "dance pop", "pop", "pop christmas", "pop rap", "rap", "southern hip hop", "trap music" ],
         "href" : "https://api.spotify.com/v1/artists/3KV3p5EY4AvKxOlhGHORLg",
         "id" : "3KV3p5EY4AvKxOlhGHORLg",
         "images" : [ {
           "height" : 640,
           "url" : "https://i.scdn.co/image/011f78f99af30c548c16483b5710f98e11a07350",
           "width" : 640
         }, {
           "height" : 320,
           "url" : "https://i.scdn.co/image/72b761df981b8817581e71ba7842e0352b9bbf30",
           "width" : 320
         }, {
           "height" : 160,
           "url" : "https://i.scdn.co/image/abec77902fd65801e3ba012f3e960f650cd33495",
           "width" : 160
         } ],
         "name" : "Jeremih",
         "popularity" : 85,
         "type" : "artist",
         "uri" : "spotify:artist:3KV3p5EY4AvKxOlhGHORLg"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/4YLtscXsxbVgi031ovDDdh"
         },
         "followers" : {
           "href" : null,
           "total" : 258853
         },
         "genres" : [ "contemporary country", "country", "country road" ],
         "href" : "https://api.spotify.com/v1/artists/4YLtscXsxbVgi031ovDDdh",
         "id" : "4YLtscXsxbVgi031ovDDdh",
         "images" : [ {
           "height" : 667,
           "url" : "https://i.scdn.co/image/d7cc3646fb675c4ba05cf0646ae3faaedd01f8dc",
           "width" : 1000
         }, {
           "height" : 427,
           "url" : "https://i.scdn.co/image/7a253717e295e17b3a8bf36c11454dff581ecf6d",
           "width" : 640
         }, {
           "height" : 133,
           "url" : "https://i.scdn.co/image/fc30b4cabe943ac63bcf8fe2e1fb0d8e87570a18",
           "width" : 200
         }, {
           "height" : 43,
           "url" : "https://i.scdn.co/image/b1dd58ec0ea9557ad00ab84a698163d711d98bcc",
           "width" : 64
         } ],
         "name" : "Chris Stapleton",
         "popularity" : 72,
         "type" : "artist",
         "uri" : "spotify:artist:4YLtscXsxbVgi031ovDDdh"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/2PU4qFehXQF7WnlFsJpBiJ"
         },
         "followers" : {
           "href" : null,
           "total" : 84325
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
           "spotify" : "https://open.spotify.com/artist/6KZDXtSj0SzGOV705nNeh3"
         },
         "followers" : {
           "href" : null,
           "total" : 818393
         },
         "genres" : [ "hip hop", "pop rap", "rap", "southern hip hop", "trap music" ],
         "href" : "https://api.spotify.com/v1/artists/6KZDXtSj0SzGOV705nNeh3",
         "id" : "6KZDXtSj0SzGOV705nNeh3",
         "images" : [ {
           "height" : 1095,
           "url" : "https://i.scdn.co/image/a6e9ba3238e73a42810a09b2e5854daaa7e98e64",
           "width" : 959
         }, {
           "height" : 731,
           "url" : "https://i.scdn.co/image/3d705e848fcd9e67e87ea0806891f1fdcb2a371f",
           "width" : 640
         }, {
           "height" : 228,
           "url" : "https://i.scdn.co/image/e4dc182ba0ee1b40676c31f4c027e4101c1ebf8c",
           "width" : 200
         }, {
           "height" : 73,
           "url" : "https://i.scdn.co/image/a93ece5a957e507b32efc9de6fb42d1a4127cdaa",
           "width" : 64
         } ],
         "name" : "Kid Ink",
         "popularity" : 80,
         "type" : "artist",
         "uri" : "spotify:artist:6KZDXtSj0SzGOV705nNeh3"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/25tMQOrIU4LlUo6Sv8v5SE"
         },
         "followers" : {
           "href" : null,
           "total" : 47839
         },
         "genres" : [ ],
         "href" : "https://api.spotify.com/v1/artists/25tMQOrIU4LlUo6Sv8v5SE",
         "id" : "25tMQOrIU4LlUo6Sv8v5SE",
         "images" : [ {
           "height" : 640,
           "url" : "https://i.scdn.co/image/2798107b9aff3e9354c293bbbfe58b457eeedfe4",
           "width" : 640
         }, {
           "height" : 320,
           "url" : "https://i.scdn.co/image/3a51c6129aaaf5f856d991b06678bb190d274977",
           "width" : 320
         }, {
           "height" : 160,
           "url" : "https://i.scdn.co/image/4eebefba89078491f58e86d518c1b8042450a97b",
           "width" : 160
         } ],
         "name" : "Gavin James",
         "popularity" : 74,
         "type" : "artist",
         "uri" : "spotify:artist:25tMQOrIU4LlUo6Sv8v5SE"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/5xI4mPixKfrCCspATqbpy3"
         },
         "followers" : {
           "href" : null,
           "total" : 9151
         },
         "genres" : [ "deep indie r&b" ],
         "href" : "https://api.spotify.com/v1/artists/5xI4mPixKfrCCspATqbpy3",
         "id" : "5xI4mPixKfrCCspATqbpy3",
         "images" : [ {
           "height" : 640,
           "url" : "https://i.scdn.co/image/5c3267d2db3bb0a531e5a66b0414d3139aa0aff1",
           "width" : 640
         }, {
           "height" : 300,
           "url" : "https://i.scdn.co/image/4b4d5194f76cfb5288e320c418029f8a9a27c8be",
           "width" : 300
         }, {
           "height" : 64,
           "url" : "https://i.scdn.co/image/938fa0c3d94d533697e2ad8c1306f14a92139837",
           "width" : 64
         } ],
         "name" : "Eryn Allen Kane",
         "popularity" : 59,
         "type" : "artist",
         "uri" : "spotify:artist:5xI4mPixKfrCCspATqbpy3"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/7aFTOGFDEqDtJUCziLVsVC"
         },
         "followers" : {
           "href" : null,
           "total" : 65335
         },
         "genres" : [ "deep indie r&b", "escape room", "indie r&b" ],
         "href" : "https://api.spotify.com/v1/artists/7aFTOGFDEqDtJUCziLVsVC",
         "id" : "7aFTOGFDEqDtJUCziLVsVC",
         "images" : [ {
           "height" : 640,
           "url" : "https://i.scdn.co/image/93dba5d9b7c2f715067aa6e96d8dac91d8adb67c",
           "width" : 640
         }, {
           "height" : 320,
           "url" : "https://i.scdn.co/image/403ffd6c6a7ffbea934a63754fe5b5da68734861",
           "width" : 320
         }, {
           "height" : 160,
           "url" : "https://i.scdn.co/image/fa4197c52018638dfc9877f1bfc21957cc8d6850",
           "width" : 160
         } ],
         "name" : "NAO",
         "popularity" : 65,
         "type" : "artist",
         "uri" : "spotify:artist:7aFTOGFDEqDtJUCziLVsVC"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/0lEssBAxQl2In4RpaB1C2Y"
         },
         "followers" : {
           "href" : null,
           "total" : 127422
         },
         "genres" : [ "alternative hip hop", "dirty south rap", "east coast hip hop", "hardcore hip hop", "hip hop", "pop rap", "rap", "southern hip hop", "turntablism" ],
         "href" : "https://api.spotify.com/v1/artists/0lEssBAxQl2In4RpaB1C2Y",
         "id" : "0lEssBAxQl2In4RpaB1C2Y",
         "images" : [ {
           "height" : 641,
           "url" : "https://i.scdn.co/image/e1299eb0ff3c1fab68d4524fb1de84270fbf76e9",
           "width" : 1000
         }, {
           "height" : 410,
           "url" : "https://i.scdn.co/image/15d0f3badc293ec1df1a9a2212ae690dd406fdc2",
           "width" : 639
         }, {
           "height" : 128,
           "url" : "https://i.scdn.co/image/a5b9a998849d43f9c86e6840b350dc267e2af865",
           "width" : 200
         }, {
           "height" : 41,
           "url" : "https://i.scdn.co/image/a2f3df22507c45ba1b6d8218f32b895f27f06d7e",
           "width" : 64
         } ],
         "name" : "Talib Kweli",
         "popularity" : 61,
         "type" : "artist",
         "uri" : "spotify:artist:0lEssBAxQl2In4RpaB1C2Y"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/1CFCsEqKrCyvAFKOATQHiW"
         },
         "followers" : {
           "href" : null,
           "total" : 376537
         },
         "genres" : [ "christian hip hop" ],
         "href" : "https://api.spotify.com/v1/artists/1CFCsEqKrCyvAFKOATQHiW",
         "id" : "1CFCsEqKrCyvAFKOATQHiW",
         "images" : [ {
           "height" : 1000,
           "url" : "https://i.scdn.co/image/66dbbac59532f2d380ec2f444d12059a2cfb9143",
           "width" : 1000
         }, {
           "height" : 640,
           "url" : "https://i.scdn.co/image/d8c402830454252fe19c9d799c8a0b26123bcc8e",
           "width" : 640
         }, {
           "height" : 200,
           "url" : "https://i.scdn.co/image/8f8db2c6a7bbc1fc1c7b6377ecac4ef6cab70fff",
           "width" : 200
         }, {
           "height" : 64,
           "url" : "https://i.scdn.co/image/3aa53ee851ce1632c03fb2f0a1ad5013dd434f5c",
           "width" : 64
         } ],
         "name" : "Lecrae",
         "popularity" : 68,
         "type" : "artist",
         "uri" : "spotify:artist:1CFCsEqKrCyvAFKOATQHiW"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/1Mxqyy3pSjf8kZZL4QVxS0"
         },
         "followers" : {
           "href" : null,
           "total" : 1190872
         },
         "genres" : [ "adult standards", "brill building pop", "christmas", "easy listening", "jazz christmas", "lounge", "mellow gold", "soft rock", "soul", "swing", "vocal jazz" ],
         "href" : "https://api.spotify.com/v1/artists/1Mxqyy3pSjf8kZZL4QVxS0",
         "id" : "1Mxqyy3pSjf8kZZL4QVxS0",
         "images" : [ {
           "height" : 650,
           "url" : "https://i.scdn.co/image/fc4e0f474fb4c4cb83617aa884dc9fd9822d4411",
           "width" : 999
         }, {
           "height" : 416,
           "url" : "https://i.scdn.co/image/883de3e492364891543bc0313ffe516626778a16",
           "width" : 640
         }, {
           "height" : 130,
           "url" : "https://i.scdn.co/image/810f29651e05c9eae5a31f8151c2e05dc46390f9",
           "width" : 200
         }, {
           "height" : 42,
           "url" : "https://i.scdn.co/image/a283ecdc6252ae305c53d283846cae2e8b22e94c",
           "width" : 64
         } ],
         "name" : "Frank Sinatra",
         "popularity" : 76,
         "type" : "artist",
         "uri" : "spotify:artist:1Mxqyy3pSjf8kZZL4QVxS0"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/1TMrnxBwZfmfRxsGzkNIHw"
         },
         "followers" : {
           "href" : null,
           "total" : 147991
         },
         "genres" : [ "christian hip hop" ],
         "href" : "https://api.spotify.com/v1/artists/1TMrnxBwZfmfRxsGzkNIHw",
         "id" : "1TMrnxBwZfmfRxsGzkNIHw",
         "images" : [ {
           "height" : 1000,
           "url" : "https://i.scdn.co/image/d3bda4ffb6be73f0badd0ed5c4bae6e7e6c258cf",
           "width" : 1000
         }, {
           "height" : 640,
           "url" : "https://i.scdn.co/image/8d3ab2a4eac734b746dc93c0eb35f6f298ae12b7",
           "width" : 640
         }, {
           "height" : 200,
           "url" : "https://i.scdn.co/image/4236e5fc1e6984135e7bb5aa33b2b0c1cc025f6b",
           "width" : 200
         }, {
           "height" : 64,
           "url" : "https://i.scdn.co/image/905dab6d3b446d3a876e84313eac9a168ef60b65",
           "width" : 64
         } ],
         "name" : "Andy Mineo",
         "popularity" : 65,
         "type" : "artist",
         "uri" : "spotify:artist:1TMrnxBwZfmfRxsGzkNIHw"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/23zg3TcAtWQy7J6upgbUnj"
         },
         "followers" : {
           "href" : null,
           "total" : 2749297
         },
         "genres" : [ "dance pop", "pop", "pop christmas", "pop rap", "r&b", "rap", "southern hip hop", "urban contemporary" ],
         "href" : "https://api.spotify.com/v1/artists/23zg3TcAtWQy7J6upgbUnj",
         "id" : "23zg3TcAtWQy7J6upgbUnj",
         "images" : [ {
           "height" : 1333,
           "url" : "https://i.scdn.co/image/9f1aba3d2d1b342270c4dc332546767a7a6f49b3",
           "width" : 1000
         }, {
           "height" : 853,
           "url" : "https://i.scdn.co/image/e8cde9615744d1da6a46994fd95982a802e277e5",
           "width" : 640
         }, {
           "height" : 267,
           "url" : "https://i.scdn.co/image/c0e8dd41417a78f6abfe65f1d95e46b5499938ca",
           "width" : 200
         }, {
           "height" : 85,
           "url" : "https://i.scdn.co/image/f969733830abcd43c7c6289efc5ce8841753d3a7",
           "width" : 64
         } ],
         "name" : "Usher",
         "popularity" : 83,
         "type" : "artist",
         "uri" : "spotify:artist:23zg3TcAtWQy7J6upgbUnj"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/7jdFEYD2LTYjfwxOdlVjmc"
         },
         "followers" : {
           "href" : null,
           "total" : 144367
         },
         "genres" : [ ],
         "href" : "https://api.spotify.com/v1/artists/7jdFEYD2LTYjfwxOdlVjmc",
         "id" : "7jdFEYD2LTYjfwxOdlVjmc",
         "images" : [ {
           "height" : 640,
           "url" : "https://i.scdn.co/image/2ff7c97ab9c417e022c148001419b551289de845",
           "width" : 640
         }, {
           "height" : 320,
           "url" : "https://i.scdn.co/image/8b5c7bc38b0abdf811a2bc340106e20ae42975f7",
           "width" : 320
         }, {
           "height" : 160,
           "url" : "https://i.scdn.co/image/b4d8005db70db8b7e999a8251eb2edd26316afa9",
           "width" : 160
         } ],
         "name" : "Kaleo",
         "popularity" : 71,
         "type" : "artist",
         "uri" : "spotify:artist:7jdFEYD2LTYjfwxOdlVjmc"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/7GN9PivdemQRKjDt4z5Zv8"
         },
         "followers" : {
           "href" : null,
           "total" : 174449
         },
         "genres" : [ "deep indie r&b", "indie r&b" ],
         "href" : "https://api.spotify.com/v1/artists/7GN9PivdemQRKjDt4z5Zv8",
         "id" : "7GN9PivdemQRKjDt4z5Zv8",
         "images" : [ {
           "height" : 1000,
           "url" : "https://i.scdn.co/image/17a3b5a3fd8e6c2156cde82663bfb53cec56f9f1",
           "width" : 1000
         }, {
           "height" : 640,
           "url" : "https://i.scdn.co/image/04f04d5345c3d638bbce8704f92d91c703f2e654",
           "width" : 640
         }, {
           "height" : 200,
           "url" : "https://i.scdn.co/image/02acbb672edbd1c05fe5a47a715b23e2eb189f51",
           "width" : 200
         }, {
           "height" : 64,
           "url" : "https://i.scdn.co/image/62fe68f33caa04de7465c8e2d66d25f5c77a6a14",
           "width" : 64
         } ],
         "name" : "The Internet",
         "popularity" : 65,
         "type" : "artist",
         "uri" : "spotify:artist:7GN9PivdemQRKjDt4z5Zv8"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/2EMAnMvWE2eb56ToJVfCWs"
         },
         "followers" : {
           "href" : null,
           "total" : 753003
         },
         "genres" : [ "rap", "trap music" ],
         "href" : "https://api.spotify.com/v1/artists/2EMAnMvWE2eb56ToJVfCWs",
         "id" : "2EMAnMvWE2eb56ToJVfCWs",
         "images" : [ {
           "height" : 1000,
           "url" : "https://i.scdn.co/image/2524e43f73a25590d9e1e6fd04d1c72a837abdc4",
           "width" : 1000
         }, {
           "height" : 640,
           "url" : "https://i.scdn.co/image/61bd93eb8a83722a22646a6e919b7e1bf3363674",
           "width" : 640
         }, {
           "height" : 200,
           "url" : "https://i.scdn.co/image/684cb84cd6080838355aa2e3dc98a39fd2bbdc64",
           "width" : 200
         }, {
           "height" : 64,
           "url" : "https://i.scdn.co/image/fbfa1cbed2b497932c642eb594af70a67dd12383",
           "width" : 64
         } ],
         "name" : "Bryson Tiller",
         "popularity" : 80,
         "type" : "artist",
         "uri" : "spotify:artist:2EMAnMvWE2eb56ToJVfCWs"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/4EzkuveR9pLvDVFNx6foYD"
         },
         "followers" : {
           "href" : null,
           "total" : 835730
         },
         "genres" : [ "neo mellow", "pop" ],
         "href" : "https://api.spotify.com/v1/artists/4EzkuveR9pLvDVFNx6foYD",
         "id" : "4EzkuveR9pLvDVFNx6foYD",
         "images" : [ {
           "height" : 640,
           "url" : "https://i.scdn.co/image/d8bc6593d0449a578ceb545fd1ae9172ac67bf83",
           "width" : 640
         }, {
           "height" : 320,
           "url" : "https://i.scdn.co/image/cc3af32533726ef108e882358094fd3aec122209",
           "width" : 320
         }, {
           "height" : 160,
           "url" : "https://i.scdn.co/image/478149928573b95c1232a6a2e27d51a5de037386",
           "width" : 160
         } ],
         "name" : "James Bay",
         "popularity" : 79,
         "type" : "artist",
         "uri" : "spotify:artist:4EzkuveR9pLvDVFNx6foYD"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/50co4Is1HCEo8bhOyUWKpn"
         },
         "followers" : {
           "href" : null,
           "total" : 569833
         },
         "genres" : [ "gangster rap", "rap", "trap music" ],
         "href" : "https://api.spotify.com/v1/artists/50co4Is1HCEo8bhOyUWKpn",
         "id" : "50co4Is1HCEo8bhOyUWKpn",
         "images" : [ {
           "height" : 640,
           "url" : "https://i.scdn.co/image/1eb847e76b0c8391cd9ec6dff07e93b86ec33d77",
           "width" : 640
         }, {
           "height" : 320,
           "url" : "https://i.scdn.co/image/64713d8ad9d6f05dc5f55268f8fd1e7e2e89888f",
           "width" : 320
         }, {
           "height" : 160,
           "url" : "https://i.scdn.co/image/25cdb6baf095e1e1f094a256bb6b3b1eceacc143",
           "width" : 160
         } ],
         "name" : "Young Thug",
         "popularity" : 86,
         "type" : "artist",
         "uri" : "spotify:artist:50co4Is1HCEo8bhOyUWKpn"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/5y2Xq6xcjJb2jVM54GHK3t"
         },
         "followers" : {
           "href" : null,
           "total" : 1302804
         },
         "genres" : [ "hip pop", "neo soul", "pop", "pop christmas", "pop rap", "r&b", "rap", "soul christmas", "urban contemporary" ],
         "href" : "https://api.spotify.com/v1/artists/5y2Xq6xcjJb2jVM54GHK3t",
         "id" : "5y2Xq6xcjJb2jVM54GHK3t",
         "images" : [ {
           "height" : 667,
           "url" : "https://i.scdn.co/image/bd0535270238db4f73442377463a5860b3522da3",
           "width" : 1000
         }, {
           "height" : 427,
           "url" : "https://i.scdn.co/image/cb4131ffbd52a24cede098204dc3a6517679d6bf",
           "width" : 640
         }, {
           "height" : 133,
           "url" : "https://i.scdn.co/image/0d1ba92310e5c66f8e536b0ac586d98ffce8642f",
           "width" : 200
         }, {
           "height" : 43,
           "url" : "https://i.scdn.co/image/a759bee96b291f6c01dc45f169943dcb120a9ccf",
           "width" : 64
         } ],
         "name" : "John Legend",
         "popularity" : 81,
         "type" : "artist",
         "uri" : "spotify:artist:5y2Xq6xcjJb2jVM54GHK3t"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/0jnsk9HBra6NMjO2oANoPY"
         },
         "followers" : {
           "href" : null,
           "total" : 3893583
         },
         "genres" : [ "dance pop", "pop", "pop rap", "rap", "southern hip hop" ],
         "href" : "https://api.spotify.com/v1/artists/0jnsk9HBra6NMjO2oANoPY",
         "id" : "0jnsk9HBra6NMjO2oANoPY",
         "images" : [ {
           "height" : 667,
           "url" : "https://i.scdn.co/image/de016ffd0d37b819207427ff521e9fdfc8aedf32",
           "width" : 1000
         }, {
           "height" : 427,
           "url" : "https://i.scdn.co/image/044453a3cc34265ed8eaffbce3f38ad98c702c95",
           "width" : 640
         }, {
           "height" : 133,
           "url" : "https://i.scdn.co/image/3989b505e8526f5626984bff39abe45fb41d2f85",
           "width" : 200
         }, {
           "height" : 43,
           "url" : "https://i.scdn.co/image/3b549640662fd65cdd9876929de0923a1c0993ff",
           "width" : 64
         } ],
         "name" : "Flo Rida",
         "popularity" : 82,
         "type" : "artist",
         "uri" : "spotify:artist:0jnsk9HBra6NMjO2oANoPY"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/2YZyLoL8N0Wb9xBt1NhZWg"
         },
         "followers" : {
           "href" : null,
           "total" : 2678389
         },
         "genres" : [ "hip hop", "pop rap", "rap", "trap music", "west coast rap" ],
         "href" : "https://api.spotify.com/v1/artists/2YZyLoL8N0Wb9xBt1NhZWg",
         "id" : "2YZyLoL8N0Wb9xBt1NhZWg",
         "images" : [ {
           "height" : 1000,
           "url" : "https://i.scdn.co/image/b1947120c60a8f2886c98faf52a61895821c7cf0",
           "width" : 1000
         }, {
           "height" : 640,
           "url" : "https://i.scdn.co/image/c50721f32900d561d44f38006208ab69717fe1f9",
           "width" : 640
         }, {
           "height" : 200,
           "url" : "https://i.scdn.co/image/762628b9c2bf991e6f9325522dab32c0cf7c06a2",
           "width" : 200
         }, {
           "height" : 64,
           "url" : "https://i.scdn.co/image/876101e8b1a981d5d6f9257f0f6ddd15087bdfd5",
           "width" : 64
         } ],
         "name" : "Kendrick Lamar",
         "popularity" : 89,
         "type" : "artist",
         "uri" : "spotify:artist:2YZyLoL8N0Wb9xBt1NhZWg"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/4S4kD5NBlgaq4YLBQSEMyY"
         },
         "followers" : {
           "href" : null,
           "total" : 65718
         },
         "genres" : [ "gospel" ],
         "href" : "https://api.spotify.com/v1/artists/4S4kD5NBlgaq4YLBQSEMyY",
         "id" : "4S4kD5NBlgaq4YLBQSEMyY",
         "images" : [ {
           "height" : 255,
           "url" : "https://i.scdn.co/image/c0db25ef14fa1a8dd6c8c7ef2abb480445ff27b9",
           "width" : 372
         }, {
           "height" : 137,
           "url" : "https://i.scdn.co/image/08d009cf39df7080714ea5c8b10cab51d7d5eabc",
           "width" : 200
         }, {
           "height" : 44,
           "url" : "https://i.scdn.co/image/7d8807de02bbb7f4e8ad5f884d00e6aee6b567fd",
           "width" : 64
         } ],
         "name" : "Mali Music",
         "popularity" : 57,
         "type" : "artist",
         "uri" : "spotify:artist:4S4kD5NBlgaq4YLBQSEMyY"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/4YXycRbyyAE0wozTk7QMEq"
         },
         "followers" : {
           "href" : null,
           "total" : 89315
         },
         "genres" : [ "tropical house" ],
         "href" : "https://api.spotify.com/v1/artists/4YXycRbyyAE0wozTk7QMEq",
         "id" : "4YXycRbyyAE0wozTk7QMEq",
         "images" : [ {
           "height" : 1000,
           "url" : "https://i.scdn.co/image/3a85c87df9c430afb67f6c3ca8d06eee9c856071",
           "width" : 1000
         }, {
           "height" : 640,
           "url" : "https://i.scdn.co/image/d11f53f9a0b8d038ace595ad19faf9249ec241e3",
           "width" : 640
         }, {
           "height" : 200,
           "url" : "https://i.scdn.co/image/8b25154658bdb78873a3404fc256f3fd65f9ebe8",
           "width" : 200
         }, {
           "height" : 64,
           "url" : "https://i.scdn.co/image/441a788436b5ca63f450c6112f2cd76e3ddd64a2",
           "width" : 64
         } ],
         "name" : "Matoma",
         "popularity" : 79,
         "type" : "artist",
         "uri" : "spotify:artist:4YXycRbyyAE0wozTk7QMEq"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/0QHgL1lAIqAw0HtD7YldmP"
         },
         "followers" : {
           "href" : null,
           "total" : 584258
         },
         "genres" : [ "crunk", "dirty south rap", "gangster rap", "hip hop", "pop rap", "rap", "southern hip hop", "trap music" ],
         "href" : "https://api.spotify.com/v1/artists/0QHgL1lAIqAw0HtD7YldmP",
         "id" : "0QHgL1lAIqAw0HtD7YldmP",
         "images" : [ {
           "height" : 640,
           "url" : "https://i.scdn.co/image/bc7ff5c1ce806156a5697053c14abefc9fddbeeb",
           "width" : 640
         }, {
           "height" : 320,
           "url" : "https://i.scdn.co/image/61fbb402fcc479561eaddff925670fc6d9336b98",
           "width" : 320
         }, {
           "height" : 160,
           "url" : "https://i.scdn.co/image/8d2118ab9ae51fc00fd63634141f6165bf5fc541",
           "width" : 160
         } ],
         "name" : "DJ Khaled",
         "popularity" : 81,
         "type" : "artist",
         "uri" : "spotify:artist:0QHgL1lAIqAw0HtD7YldmP"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/08GQAI4eElDnROBrJRGE0X"
         },
         "followers" : {
           "href" : null,
           "total" : 869912
         },
         "genres" : [ "album rock", "art rock", "blues-rock", "british blues", "classic rock", "folk", "folk rock", "hard rock", "mellow gold", "rock", "roots rock", "singer-songwriter", "soft rock" ],
         "href" : "https://api.spotify.com/v1/artists/08GQAI4eElDnROBrJRGE0X",
         "id" : "08GQAI4eElDnROBrJRGE0X",
         "images" : [ {
           "height" : 478,
           "url" : "https://i.scdn.co/image/ab13f377f5309c2570032fdb61abdfe1422a6680",
           "width" : 358
         }, {
           "height" : 267,
           "url" : "https://i.scdn.co/image/5529633b4573180ae7e60ce21af9f7699b3482e8",
           "width" : 200
         }, {
           "height" : 85,
           "url" : "https://i.scdn.co/image/fcbdbea6fc3535e9668f34fdee2cc4b1c30046f2",
           "width" : 64
         } ],
         "name" : "Fleetwood Mac",
         "popularity" : 76,
         "type" : "artist",
         "uri" : "spotify:artist:08GQAI4eElDnROBrJRGE0X"
       }, {
         "external_urls" : {
           "spotify" : "https://open.spotify.com/artist/1RyvyyTE3xzB2ZywiAwp0i"
         },
         "followers" : {
           "href" : null,
           "total" : 1380042
         },
         "genres" : [ "deep trap", "pop rap", "rap", "southern hip hop", "trap music" ],
         "href" : "https://api.spotify.com/v1/artists/1RyvyyTE3xzB2ZywiAwp0i",
         "id" : "1RyvyyTE3xzB2ZywiAwp0i",
         "images" : [ {
           "height" : 1000,
           "url" : "https://i.scdn.co/image/b04b52986672b2f542d14fefc0921c0d82910195",
           "width" : 1000
         }, {
           "height" : 640,
           "url" : "https://i.scdn.co/image/4c897b1ffbc8bd9c68e3411608ca27d8f85ce6ae",
           "width" : 640
         }, {
           "height" : 200,
           "url" : "https://i.scdn.co/image/ec9bbeb3a557f4f45f9fcf42a028cfee54175718",
           "width" : 200
         }, {
           "height" : 64,
           "url" : "https://i.scdn.co/image/1082c25384af66fcd8a64f3ccd8dce25946d032e",
           "width" : 64
         } ],
         "name" : "Future",
         "popularity" : 90,
         "type" : "artist",
         "uri" : "spotify:artist:1RyvyyTE3xzB2ZywiAwp0i"
       } ],
       "total" : 50,
       "limit" : 50,
       "offset" : 0,
       "previous" : null,
       "href" : "https://api.spotify.com/v1/me/top/artists?limit=50&offset=0",
       "next" : null
     }')


     user1 = User.create(username: 'AliCat')

      spotifyhash1['items'].each_with_index do |artistobject, i|
        genres = artistobject['genres']
        spotify_artist_id = artistobject['id']
        image = artistobject['images'].first['url']
        name = artistobject['name']
        popularity = artistobject['popularity']
        ranking = i + 1

        artist = Artist.find_or_create_by(spotify_artist_id: spotify_artist_id)
        artist.update({genres: genres, image: image, name: name, popularity: popularity})

        user_artist = UserArtist.new(user_id: user1.id, artist_id: artist.id, artist_ranking: ranking, term: 'M')
        user_artist.save
      end

      cliff = User.create(username: 'CliffBar')

       spotifyhash1['items'].each_with_index do |artistobject, i|
         genres = artistobject['genres']
         spotify_artist_id = artistobject['id']
         image = artistobject['images'].first['url']
         name = artistobject['name']
         popularity = artistobject['popularity']
         ranking = i + 1

         artist = Artist.find_or_create_by(spotify_artist_id: spotify_artist_id)
         artist.update({genres: genres, image: image, name: name, popularity: popularity})

         user_artist = UserArtist.new(user_id: cliff.id, artist_id: artist.id, artist_ranking: ranking, term: 'M')
         user_artist.save
       end

       daniella = User.create(username: 'Daniella')

        spotifyhash1['items'].each_with_index do |artistobject, i|
          genres = artistobject['genres']
          spotify_artist_id = artistobject['id']
          image = artistobject['images'].first['url']
          name = artistobject['name']
          popularity = artistobject['popularity']
          ranking = i + 1

          artist = Artist.find_or_create_by(spotify_artist_id: spotify_artist_id)
          artist.update({genres: genres, image: image, name: name, popularity: popularity})

          user_artist = UserArtist.new(user_id: daniella.id, artist_id: artist.id, artist_ranking: ranking, term: 'M')
          user_artist.save
        end

        mahati = User.create(username: 'Mahati')

         spotifyhash1['items'].each_with_index do |artistobject, i|
           genres = artistobject['genres']
           spotify_artist_id = artistobject['id']
           image = artistobject['images'].first['url']
           name = artistobject['name']
           popularity = artistobject['popularity']
           ranking = i + 1

           artist = Artist.find_or_create_by(spotify_artist_id: spotify_artist_id)
           artist.update({genres: genres, image: image, name: name, popularity: popularity})

           user_artist = UserArtist.new(user_id: mahati.id, artist_id: artist.id, artist_ranking: ranking, term: 'M')
           user_artist.save
         end

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
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/6JF49ixyHmOgS0Rsda2k42"
      },
      "href" : "https://api.spotify.com/v1/albums/6JF49ixyHmOgS0Rsda2k42",
      "id" : "6JF49ixyHmOgS0Rsda2k42",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/bd22abae4e4c0c91ccbae48dcf19cdfba800d8c3",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/4efc43993bdcdb82a2d53bf6665d8ff461783696",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/5ff077152b9fe9c2f7e7d6e3f5e45ad88d4f27dc",
        "width" : 64
      } ],
      "name" : "Cilvia Demo",
      "type" : "album",
      "uri" : "spotify:album:6JF49ixyHmOgS0Rsda2k42"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/6aaMZ3fcfLv4tEbmY7bjRM"
      },
      "href" : "https://api.spotify.com/v1/artists/6aaMZ3fcfLv4tEbmY7bjRM",
      "id" : "6aaMZ3fcfLv4tEbmY7bjRM",
      "name" : "Isaiah Rashad",
      "type" : "artist",
      "uri" : "spotify:artist:6aaMZ3fcfLv4tEbmY7bjRM"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/7tYKF4w9nC0nq9CsPZTHyP"
      },
      "href" : "https://api.spotify.com/v1/artists/7tYKF4w9nC0nq9CsPZTHyP",
      "id" : "7tYKF4w9nC0nq9CsPZTHyP",
      "name" : "SZA",
      "type" : "artist",
      "uri" : "spotify:artist:7tYKF4w9nC0nq9CsPZTHyP"
    } ],
    "disc_number" : 1,
    "duration_ms" : 167276,
    "explicit" : true,
    "external_ids" : {
      "isrc" : "TCABT1443717"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/0Gt4nGWoATcQFL38a1NRao"
    },
    "href" : "https://api.spotify.com/v1/tracks/0Gt4nGWoATcQFL38a1NRao",
    "id" : "0Gt4nGWoATcQFL38a1NRao",
    "is_playable" : true,
    "name" : "West Savannah (feat. SZA)",
    "popularity" : 48,
    "preview_url" : "https://p.scdn.co/mp3-preview/35d9ab8fa318009ca3514fb657d5f68e1c8cfa5a",
    "track_number" : 6,
    "type" : "track",
    "uri" : "spotify:track:0Gt4nGWoATcQFL38a1NRao"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/1lI1gzn63x4WkD41okIJZ4"
      },
      "href" : "https://api.spotify.com/v1/albums/1lI1gzn63x4WkD41okIJZ4",
      "id" : "1lI1gzn63x4WkD41okIJZ4",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/795d5d17f9604c0c887d315ac4c46330019012ae",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/324063da677c9ecc4a2effa6592f5f98cdd9635e",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/a1f179bcd443b1159261c173406e0038b1ab41ec",
        "width" : 64
      } ],
      "name" : "Couch Potato",
      "type" : "album",
      "uri" : "spotify:album:1lI1gzn63x4WkD41okIJZ4"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/22g86cix6LCeLMbu3m91Wo"
      },
      "href" : "https://api.spotify.com/v1/artists/22g86cix6LCeLMbu3m91Wo",
      "id" : "22g86cix6LCeLMbu3m91Wo",
      "name" : "Bobby Raps",
      "type" : "artist",
      "uri" : "spotify:artist:22g86cix6LCeLMbu3m91Wo"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/3K40SMapVhc8PxyYFofHff"
      },
      "href" : "https://api.spotify.com/v1/artists/3K40SMapVhc8PxyYFofHff",
      "id" : "3K40SMapVhc8PxyYFofHff",
      "name" : "Corbin",
      "type" : "artist",
      "uri" : "spotify:artist:3K40SMapVhc8PxyYFofHff"
    } ],
    "disc_number" : 1,
    "duration_ms" : 207560,
    "explicit" : true,
    "external_ids" : {
      "isrc" : "TCACH1510131"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/0VVayn6rXlPniCphi4S17B"
    },
    "href" : "https://api.spotify.com/v1/tracks/0VVayn6rXlPniCphi4S17B",
    "id" : "0VVayn6rXlPniCphi4S17B",
    "is_playable" : true,
    "name" : "Welcome to the Hell Zone",
    "popularity" : 45,
    "preview_url" : "https://p.scdn.co/mp3-preview/a133479cada124497591ce84c6c0831aadb3aeaa",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:0VVayn6rXlPniCphi4S17B"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/1VaeZ2lHr0KNG8RmyI66VR"
      },
      "href" : "https://api.spotify.com/v1/albums/1VaeZ2lHr0KNG8RmyI66VR",
      "id" : "1VaeZ2lHr0KNG8RmyI66VR",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/7827089b3afc38b8abab5155f4bbf65139d35e18",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/58462e5d49ade449d6ccb6b042f41951618a37b1",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/d2011a2e36c76a5d60c87443b870420e66abc5cc",
        "width" : 64
      } ],
      "name" : "NEVERALONE",
      "type" : "album",
      "uri" : "spotify:album:1VaeZ2lHr0KNG8RmyI66VR"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/2PU4qFehXQF7WnlFsJpBiJ"
      },
      "href" : "https://api.spotify.com/v1/artists/2PU4qFehXQF7WnlFsJpBiJ",
      "id" : "2PU4qFehXQF7WnlFsJpBiJ",
      "name" : "Raury",
      "type" : "artist",
      "uri" : "spotify:artist:2PU4qFehXQF7WnlFsJpBiJ"
    } ],
    "disc_number" : 1,
    "duration_ms" : 285733,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "USSM11606566"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/0SHYBsRLsmRc2oVet4QcGm"
    },
    "href" : "https://api.spotify.com/v1/tracks/0SHYBsRLsmRc2oVet4QcGm",
    "id" : "0SHYBsRLsmRc2oVet4QcGm",
    "is_playable" : true,
    "name" : "NEVERALONE",
    "popularity" : 50,
    "preview_url" : "https://p.scdn.co/mp3-preview/07d76b34ffce45ec2140dedb25a2f5237548dce8",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:0SHYBsRLsmRc2oVet4QcGm"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/2kPZEuxkqMATSwqejZHvi9"
      },
      "href" : "https://api.spotify.com/v1/albums/2kPZEuxkqMATSwqejZHvi9",
      "id" : "2kPZEuxkqMATSwqejZHvi9",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/ef1016bb494d14a39af9c52789bcd8edba780bd4",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/19a2fb338c944b4daa28e120589b4d4bd74ee7f1",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/65b0ad07544924eebe2fbe76c544f5b136887624",
        "width" : 64
      } ],
      "name" : "Perfect Grace",
      "type" : "album",
      "uri" : "spotify:album:2kPZEuxkqMATSwqejZHvi9"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/09rD2V564B6VYi5yAnvVVg"
      },
      "href" : "https://api.spotify.com/v1/artists/09rD2V564B6VYi5yAnvVVg",
      "id" : "09rD2V564B6VYi5yAnvVVg",
      "name" : "Kwamie Liv",
      "type" : "artist",
      "uri" : "spotify:artist:09rD2V564B6VYi5yAnvVVg"
    } ],
    "disc_number" : 1,
    "duration_ms" : 215708,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "TCACL1624779"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/0czaqZjbTBymgP3QYjnvrs"
    },
    "href" : "https://api.spotify.com/v1/tracks/0czaqZjbTBymgP3QYjnvrs",
    "id" : "0czaqZjbTBymgP3QYjnvrs",
    "is_playable" : true,
    "name" : "Perfect Grace",
    "popularity" : 45,
    "preview_url" : "https://p.scdn.co/mp3-preview/3831c8582ca3a4960a8da984c7bd962462251b3c",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:0czaqZjbTBymgP3QYjnvrs"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/01uabHpYa9AA55wc6AwRQL"
      },
      "href" : "https://api.spotify.com/v1/albums/01uabHpYa9AA55wc6AwRQL",
      "id" : "01uabHpYa9AA55wc6AwRQL",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/a7830294681bce03d5d1033b4a98c38bc9dcaedc",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/5020a71a285a2063573d388167471c84678e3e71",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/0ad96403a6f2638d894359f70a84706b530c26c1",
        "width" : 64
      } ],
      "name" : "In Colour",
      "type" : "album",
      "uri" : "spotify:album:01uabHpYa9AA55wc6AwRQL"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/7A0awCXkE1FtSU8B0qwOJQ"
      },
      "href" : "https://api.spotify.com/v1/artists/7A0awCXkE1FtSU8B0qwOJQ",
      "id" : "7A0awCXkE1FtSU8B0qwOJQ",
      "name" : "Jamie xx",
      "type" : "artist",
      "uri" : "spotify:artist:7A0awCXkE1FtSU8B0qwOJQ"
    } ],
    "disc_number" : 1,
    "duration_ms" : 291018,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "UK7MC1500001"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/1egVLpTrGvaWtUcR2xDoaN"
    },
    "href" : "https://api.spotify.com/v1/tracks/1egVLpTrGvaWtUcR2xDoaN",
    "id" : "1egVLpTrGvaWtUcR2xDoaN",
    "is_playable" : true,
    "name" : "Gosh",
    "popularity" : 47,
    "preview_url" : "https://p.scdn.co/mp3-preview/c18d95927c9dd7fc89977d7bd3a52348d7bae985",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:1egVLpTrGvaWtUcR2xDoaN"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/7pPVcx3O9eZrPCgBmpW5HV"
      },
      "href" : "https://api.spotify.com/v1/albums/7pPVcx3O9eZrPCgBmpW5HV",
      "id" : "7pPVcx3O9eZrPCgBmpW5HV",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/6c844547e0aed4630f5c00948291484b66ae6018",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/d5e6e260b8ae11a389b4971f0461f3137a4f07e5",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/9ea44a43134abc1e29b7fb4197515f2a1d983a59",
        "width" : 64
      } ],
      "name" : "Show Me Love (feat. Chance The Rapper, Moses Sumney and Robin Hannibal) [Skrillex Remix]",
      "type" : "album",
      "uri" : "spotify:album:7pPVcx3O9eZrPCgBmpW5HV"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/108ugtkRFQzP9nGgNiyERO"
      },
      "href" : "https://api.spotify.com/v1/artists/108ugtkRFQzP9nGgNiyERO",
      "id" : "108ugtkRFQzP9nGgNiyERO",
      "name" : "Hundred Waters",
      "type" : "artist",
      "uri" : "spotify:artist:108ugtkRFQzP9nGgNiyERO"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/1anyVhU62p31KFi8MEzkbf"
      },
      "href" : "https://api.spotify.com/v1/artists/1anyVhU62p31KFi8MEzkbf",
      "id" : "1anyVhU62p31KFi8MEzkbf",
      "name" : "Chance The Rapper",
      "type" : "artist",
      "uri" : "spotify:artist:1anyVhU62p31KFi8MEzkbf"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/5W10uJRsbt9bROJDKoI1Wn"
      },
      "href" : "https://api.spotify.com/v1/artists/5W10uJRsbt9bROJDKoI1Wn",
      "id" : "5W10uJRsbt9bROJDKoI1Wn",
      "name" : "Moses Sumney",
      "type" : "artist",
      "uri" : "spotify:artist:5W10uJRsbt9bROJDKoI1Wn"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/0qVb1coEo0OVOpP9kphf6U"
      },
      "href" : "https://api.spotify.com/v1/artists/0qVb1coEo0OVOpP9kphf6U",
      "id" : "0qVb1coEo0OVOpP9kphf6U",
      "name" : "Robin Hannibal",
      "type" : "artist",
      "uri" : "spotify:artist:0qVb1coEo0OVOpP9kphf6U"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/5he5w2lnU9x7JFhnwcekXX"
      },
      "href" : "https://api.spotify.com/v1/artists/5he5w2lnU9x7JFhnwcekXX",
      "id" : "5he5w2lnU9x7JFhnwcekXX",
      "name" : "Skrillex",
      "type" : "artist",
      "uri" : "spotify:artist:5he5w2lnU9x7JFhnwcekXX"
    } ],
    "disc_number" : 1,
    "duration_ms" : 241846,
    "explicit" : true,
    "external_ids" : {
      "isrc" : "USAT21600398"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/5PnBpKOVvQxeFvXVNYSoxs"
    },
    "href" : "https://api.spotify.com/v1/tracks/5PnBpKOVvQxeFvXVNYSoxs",
    "id" : "5PnBpKOVvQxeFvXVNYSoxs",
    "is_playable" : true,
    "name" : "Show Me Love (feat. Chance The Rapper, Moses Sumney and Robin Hannibal) - Skrillex Remix",
    "popularity" : 64,
    "preview_url" : "https://p.scdn.co/mp3-preview/dc295b6026c6cc5b76cdcced8ae2e3da66851bcc",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:5PnBpKOVvQxeFvXVNYSoxs"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/2qCyMMQ785sPH4Yx25GQZ8"
      },
      "href" : "https://api.spotify.com/v1/albums/2qCyMMQ785sPH4Yx25GQZ8",
      "id" : "2qCyMMQ785sPH4Yx25GQZ8",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/a21d806d39189e9c69abd0cd904c65be4efcc29a",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/e713796bd8b28f63b001cee2ffefe54d233fba5f",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/b8ca3b5b339c7ef244853378581b65998afb21df",
        "width" : 64
      } ],
      "name" : "Z",
      "type" : "album",
      "uri" : "spotify:album:2qCyMMQ785sPH4Yx25GQZ8"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/7tYKF4w9nC0nq9CsPZTHyP"
      },
      "href" : "https://api.spotify.com/v1/artists/7tYKF4w9nC0nq9CsPZTHyP",
      "id" : "7tYKF4w9nC0nq9CsPZTHyP",
      "name" : "SZA",
      "type" : "artist",
      "uri" : "spotify:artist:7tYKF4w9nC0nq9CsPZTHyP"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/2YZyLoL8N0Wb9xBt1NhZWg"
      },
      "href" : "https://api.spotify.com/v1/artists/2YZyLoL8N0Wb9xBt1NhZWg",
      "id" : "2YZyLoL8N0Wb9xBt1NhZWg",
      "name" : "Kendrick Lamar",
      "type" : "artist",
      "uri" : "spotify:artist:2YZyLoL8N0Wb9xBt1NhZWg"
    } ],
    "disc_number" : 1,
    "duration_ms" : 234284,
    "explicit" : true,
    "external_ids" : {
      "isrc" : "TCABW1406849"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/6Aj2H0Z0v0JgnSfPEwCgW0"
    },
    "href" : "https://api.spotify.com/v1/tracks/6Aj2H0Z0v0JgnSfPEwCgW0",
    "id" : "6Aj2H0Z0v0JgnSfPEwCgW0",
    "is_playable" : true,
    "name" : "Babylon (feat. Kendrick Lamar)",
    "popularity" : 55,
    "preview_url" : "https://p.scdn.co/mp3-preview/3dc9d717069b09821c7ee4fb76eabd53747e077c",
    "track_number" : 7,
    "type" : "track",
    "uri" : "spotify:track:6Aj2H0Z0v0JgnSfPEwCgW0"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/0duqe8vlRc0h5AqxzHIm6N"
      },
      "href" : "https://api.spotify.com/v1/albums/0duqe8vlRc0h5AqxzHIm6N",
      "id" : "0duqe8vlRc0h5AqxzHIm6N",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/f2b2338a588c95cdf870bd0d7028a7c73e300844",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/32f9f4dd4897ba8c7ef581f48bafb140c79d78a3",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/0ef0b6e1e7b6ade67cd9272e472462dd016e6c80",
        "width" : 64
      } ],
      "name" : "Falling Out - EP",
      "type" : "album",
      "uri" : "spotify:album:0duqe8vlRc0h5AqxzHIm6N"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/6uI2KKGvDh27bByTg5RAeF"
      },
      "href" : "https://api.spotify.com/v1/artists/6uI2KKGvDh27bByTg5RAeF",
      "id" : "6uI2KKGvDh27bByTg5RAeF",
      "name" : "Otzeki",
      "type" : "artist",
      "uri" : "spotify:artist:6uI2KKGvDh27bByTg5RAeF"
    } ],
    "disc_number" : 1,
    "duration_ms" : 229347,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "US23A1500122"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/4YvJwbYJ0TTQN4wlfDSjMY"
    },
    "href" : "https://api.spotify.com/v1/tracks/4YvJwbYJ0TTQN4wlfDSjMY",
    "id" : "4YvJwbYJ0TTQN4wlfDSjMY",
    "is_playable" : true,
    "name" : "Hope in Hell",
    "popularity" : 36,
    "preview_url" : "https://p.scdn.co/mp3-preview/4c0ead75541502cec85305183c3a61f3f2f6e074",
    "track_number" : 2,
    "type" : "track",
    "uri" : "spotify:track:4YvJwbYJ0TTQN4wlfDSjMY"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/1vOmM3sMLCj1vVjzrnRtRf"
      },
      "href" : "https://api.spotify.com/v1/albums/1vOmM3sMLCj1vVjzrnRtRf",
      "id" : "1vOmM3sMLCj1vVjzrnRtRf",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/85a22a2be1dcdada1487ef9ba7660448777e1855",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/92bdb0cbd85e01f484c3fac3299d52145abf8980",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/1222175fe03e846c9756e30adc59eb0c6a3d7a7e",
        "width" : 64
      } ],
      "name" : "Drowning (feat. BADBADNOTGOOD)",
      "type" : "album",
      "uri" : "spotify:album:1vOmM3sMLCj1vVjzrnRtRf"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/1FvjvACFvko2Z91IvDljrx"
      },
      "href" : "https://api.spotify.com/v1/artists/1FvjvACFvko2Z91IvDljrx",
      "id" : "1FvjvACFvko2Z91IvDljrx",
      "name" : "Mick Jenkins",
      "type" : "artist",
      "uri" : "spotify:artist:1FvjvACFvko2Z91IvDljrx"
    } ],
    "disc_number" : 1,
    "duration_ms" : 360502,
    "explicit" : true,
    "external_ids" : {
      "isrc" : "QMKSC1600109"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/61gcNOZQNjkIseaN0mH1Pp"
    },
    "href" : "https://api.spotify.com/v1/tracks/61gcNOZQNjkIseaN0mH1Pp",
    "id" : "61gcNOZQNjkIseaN0mH1Pp",
    "is_playable" : true,
    "name" : "Drowning (feat. Badbadnotgood)",
    "popularity" : 59,
    "preview_url" : "https://p.scdn.co/mp3-preview/e3b92b7265ac6fbdfecc382f7173951f02ac3517",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:61gcNOZQNjkIseaN0mH1Pp"
  } ],
  "total" : 50,
  "limit" : 10,
  "offset" : 0,
  "href" : "https://api.spotify.com/v1/me/top/tracks?limit=10&offset=0",
  "previous" : null,
  "next" : "https://api.spotify.com/v1/me/top/tracks?limit=10&offset=10"
}')

         #get_current_user from Spotify
         jasper = User.find_or_create_by(username: 'jasper101')


         jasper_track["items"].each_with_index do |track, i|
          name = track["name"]
          popularity = track['popularity']

          artist_name = track["artists"][0]["name"]
          image = track["album"]["images"][0]["url"]
          id= track["id"]
          ranking= i+1

          song = Song.find_or_create_by(spotify_track_id: id)
          song.update(name: name, popularity: popularity, album_art: image, artist_name: artist_name)
          user_song_row= UserSong.new(user_id: jasper.id, song_id: song.id, song_ranking: ranking, term: 'M')
          user_song_row.save
         end
