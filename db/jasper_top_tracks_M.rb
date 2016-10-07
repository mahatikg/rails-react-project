require 'json'

top_tracks = {
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
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/0CQMTyHzmWKAhY9TV4Zqqc"
      },
      "href" : "https://api.spotify.com/v1/albums/0CQMTyHzmWKAhY9TV4Zqqc",
      "id" : "0CQMTyHzmWKAhY9TV4Zqqc",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/a15767b92fb37f26a2f6fef2b26316bcaa7b5243",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/c5a2264a4e23605d37b6ad5fe4a000b82f7b0529",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/38d678184b4472c9c3f73962fa58ac2011e9ba7d",
        "width" : 64
      } ],
      "name" : "Natural Causes",
      "type" : "album",
      "uri" : "spotify:album:0CQMTyHzmWKAhY9TV4Zqqc"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/4utLUGcTvOJFr6aqIJtYWV"
      },
      "href" : "https://api.spotify.com/v1/artists/4utLUGcTvOJFr6aqIJtYWV",
      "id" : "4utLUGcTvOJFr6aqIJtYWV",
      "name" : "Skylar Grey",
      "type" : "artist",
      "uri" : "spotify:artist:4utLUGcTvOJFr6aqIJtYWV"
    } ],
    "disc_number" : 1,
    "duration_ms" : 260920,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "USUM71607397"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/4EvGu1Sv84Y0nOoAIJvXFS"
    },
    "href" : "https://api.spotify.com/v1/tracks/4EvGu1Sv84Y0nOoAIJvXFS",
    "id" : "4EvGu1Sv84Y0nOoAIJvXFS",
    "is_playable" : true,
    "linked_from" : {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/track/0fdpsK81SEa1Cnh9QPE8VP"
      },
      "href" : "https://api.spotify.com/v1/tracks/0fdpsK81SEa1Cnh9QPE8VP",
      "id" : "0fdpsK81SEa1Cnh9QPE8VP",
      "type" : "track",
      "uri" : "spotify:track:0fdpsK81SEa1Cnh9QPE8VP"
    },
    "name" : "Come Up For Air",
    "popularity" : 43,
    "preview_url" : "https://p.scdn.co/mp3-preview/d3cfe1812efa1263a1f552f8ded3216b701cc2d2",
    "track_number" : 5,
    "type" : "track",
    "uri" : "spotify:track:4EvGu1Sv84Y0nOoAIJvXFS"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/36Ghz8aAWa5Xu18q0coINV"
      },
      "href" : "https://api.spotify.com/v1/albums/36Ghz8aAWa5Xu18q0coINV",
      "id" : "36Ghz8aAWa5Xu18q0coINV",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/68fe089213619957747cfd9b70d6ff9df6733bf5",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/01ea1795d60a55cf0a82f18db9d15881aacd3dbb",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/857ad323bf3d89c569cf6f6c2cd00f8e0ca1899f",
        "width" : 64
      } ],
      "name" : "Wild Love",
      "type" : "album",
      "uri" : "spotify:album:36Ghz8aAWa5Xu18q0coINV"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/2LZDXcxJWgsJfKXZv9a5eG"
      },
      "href" : "https://api.spotify.com/v1/artists/2LZDXcxJWgsJfKXZv9a5eG",
      "id" : "2LZDXcxJWgsJfKXZv9a5eG",
      "name" : "Cashmere Cat",
      "type" : "artist",
      "uri" : "spotify:artist:2LZDXcxJWgsJfKXZv9a5eG"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/1Xyo4u8uXC1ZmMpatF05PJ"
      },
      "href" : "https://api.spotify.com/v1/artists/1Xyo4u8uXC1ZmMpatF05PJ",
      "id" : "1Xyo4u8uXC1ZmMpatF05PJ",
      "name" : "The Weeknd",
      "type" : "artist",
      "uri" : "spotify:artist:1Xyo4u8uXC1ZmMpatF05PJ"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/23EA28263XvtIrXuySX6oI"
      },
      "href" : "https://api.spotify.com/v1/artists/23EA28263XvtIrXuySX6oI",
      "id" : "23EA28263XvtIrXuySX6oI",
      "name" : "Francis and the Lights",
      "type" : "artist",
      "uri" : "spotify:artist:23EA28263XvtIrXuySX6oI"
    } ],
    "disc_number" : 1,
    "duration_ms" : 207506,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "USUM71607899"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/38M1Z0HSUD9Y4hiUJKp1mX"
    },
    "href" : "https://api.spotify.com/v1/tracks/38M1Z0HSUD9Y4hiUJKp1mX",
    "id" : "38M1Z0HSUD9Y4hiUJKp1mX",
    "is_playable" : true,
    "name" : "Wild Love",
    "popularity" : 59,
    "preview_url" : "https://p.scdn.co/mp3-preview/6109b78b3cf9b8d15cfc4a2c9001f76afe17a755",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:38M1Z0HSUD9Y4hiUJKp1mX"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/2MUCVucJBombje6LnIPzjI"
      },
      "href" : "https://api.spotify.com/v1/albums/2MUCVucJBombje6LnIPzjI",
      "id" : "2MUCVucJBombje6LnIPzjI",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/e1433b4d0fd1c408e5cc9ec3154c003388765095",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/32f588eb446fbe5774fe24a0d1a759837af64dd9",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/658086f084e9116c38e5b4f027793408d9181744",
        "width" : 64
      } ],
      "name" : "Tierney Terrace / Florence",
      "type" : "album",
      "uri" : "spotify:album:2MUCVucJBombje6LnIPzjI"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/4oDjh8wNW5vDHyFRrDYC4k"
      },
      "href" : "https://api.spotify.com/v1/artists/4oDjh8wNW5vDHyFRrDYC4k",
      "id" : "4oDjh8wNW5vDHyFRrDYC4k",
      "name" : "Loyle Carner",
      "type" : "artist",
      "uri" : "spotify:artist:4oDjh8wNW5vDHyFRrDYC4k"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/2vvaBnZLZh65JFyWp67Mhn"
      },
      "href" : "https://api.spotify.com/v1/artists/2vvaBnZLZh65JFyWp67Mhn",
      "id" : "2vvaBnZLZh65JFyWp67Mhn",
      "name" : "Kwes.",
      "type" : "artist",
      "uri" : "spotify:artist:2vvaBnZLZh65JFyWp67Mhn"
    } ],
    "disc_number" : 1,
    "duration_ms" : 187099,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "GBKZV1500092"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/0OuHKLe16OleeiVenZCy6C"
    },
    "href" : "https://api.spotify.com/v1/tracks/0OuHKLe16OleeiVenZCy6C",
    "id" : "0OuHKLe16OleeiVenZCy6C",
    "is_playable" : true,
    "name" : "Florence (feat. Kwes)",
    "popularity" : 51,
    "preview_url" : "https://p.scdn.co/mp3-preview/728779e212a7d556ac975f423e987f312c303e18",
    "track_number" : 2,
    "type" : "track",
    "uri" : "spotify:track:0OuHKLe16OleeiVenZCy6C"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/3xJjyExfLy5N3LD9tfI4SO"
      },
      "href" : "https://api.spotify.com/v1/albums/3xJjyExfLy5N3LD9tfI4SO",
      "id" : "3xJjyExfLy5N3LD9tfI4SO",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/636e9bce43e949a04b6dbe29ce5227ae180fbea6",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/f8a54f18618b86e305a816f42b121e95831fedda",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/47d0db91f2c92fb2f8fd360b772ed8e54d243a80",
        "width" : 64
      } ],
      "name" : "It'll Be Better",
      "type" : "album",
      "uri" : "spotify:album:3xJjyExfLy5N3LD9tfI4SO"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/23EA28263XvtIrXuySX6oI"
      },
      "href" : "https://api.spotify.com/v1/artists/23EA28263XvtIrXuySX6oI",
      "id" : "23EA28263XvtIrXuySX6oI",
      "name" : "Francis and the Lights",
      "type" : "artist",
      "uri" : "spotify:artist:23EA28263XvtIrXuySX6oI"
    } ],
    "disc_number" : 1,
    "duration_ms" : 171053,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "TCACB1416737"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/2rwSLXDs6wRmEcibLHAony"
    },
    "href" : "https://api.spotify.com/v1/tracks/2rwSLXDs6wRmEcibLHAony",
    "id" : "2rwSLXDs6wRmEcibLHAony",
    "is_playable" : true,
    "name" : "It'll Be Better",
    "popularity" : 36,
    "preview_url" : "https://p.scdn.co/mp3-preview/b3289776bba23d2d414891c9f3a67a4fa63aa640",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:2rwSLXDs6wRmEcibLHAony"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/3NVFHTmDQPvM9rDJv1fpYm"
      },
      "href" : "https://api.spotify.com/v1/albums/3NVFHTmDQPvM9rDJv1fpYm",
      "id" : "3NVFHTmDQPvM9rDJv1fpYm",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/114e0f7b263ccf09f083baa2c40d6eaa4eed8dba",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/ce9f4de488242a09bae5ed0abb9b3c05aafc06cb",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/bd8b467c1201298aec4dfad81cf572a75d30561e",
        "width" : 64
      } ],
      "name" : "Dreamcatcher",
      "type" : "album",
      "uri" : "spotify:album:3NVFHTmDQPvM9rDJv1fpYm"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/5I1pEm0UZGOxOHtCNkLzut"
      },
      "href" : "https://api.spotify.com/v1/artists/5I1pEm0UZGOxOHtCNkLzut",
      "id" : "5I1pEm0UZGOxOHtCNkLzut",
      "name" : "Exist Strategy",
      "type" : "artist",
      "uri" : "spotify:artist:5I1pEm0UZGOxOHtCNkLzut"
    } ],
    "disc_number" : 1,
    "duration_ms" : 172408,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "QMPKX1515654"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/4ZN6KuqhKmbmOJIlyQcjnl"
    },
    "href" : "https://api.spotify.com/v1/tracks/4ZN6KuqhKmbmOJIlyQcjnl",
    "id" : "4ZN6KuqhKmbmOJIlyQcjnl",
    "is_playable" : true,
    "name" : "Never Lose Your Smile",
    "popularity" : 44,
    "preview_url" : "https://p.scdn.co/mp3-preview/79001e7d5521496e1dcd29d44428295d7ff03e5c",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:4ZN6KuqhKmbmOJIlyQcjnl"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/1hz6PP58vVLFpbfufj5c2z"
      },
      "href" : "https://api.spotify.com/v1/albums/1hz6PP58vVLFpbfufj5c2z",
      "id" : "1hz6PP58vVLFpbfufj5c2z",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/9d7808dd19d03bd669d0cc1168742b6f26693ca1",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/29d3ad19556c6a8396197af38b4d97fae5ee5e3c",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/1e0a791f2575e0e0d3e5a6fb8acc902726392105",
        "width" : 64
      } ],
      "name" : "22/10",
      "type" : "album",
      "uri" : "spotify:album:1hz6PP58vVLFpbfufj5c2z"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/4LEiUm1SRbFMgfqnQTwUbQ"
      },
      "href" : "https://api.spotify.com/v1/artists/4LEiUm1SRbFMgfqnQTwUbQ",
      "id" : "4LEiUm1SRbFMgfqnQTwUbQ",
      "name" : "Bon Iver",
      "type" : "artist",
      "uri" : "spotify:artist:4LEiUm1SRbFMgfqnQTwUbQ"
    } ],
    "disc_number" : 1,
    "duration_ms" : 202603,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "US38Y1629901"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/4HEqM4RSvXQAXqSdqqD8qE"
    },
    "href" : "https://api.spotify.com/v1/tracks/4HEqM4RSvXQAXqSdqqD8qE",
    "id" : "4HEqM4RSvXQAXqSdqqD8qE",
    "is_playable" : true,
    "name" : "22 (OVER S∞∞N) - Bob Moose Extended Cab Version",
    "popularity" : 68,
    "preview_url" : "https://p.scdn.co/mp3-preview/48dd462cefde6485af6fa5806b8ee78d2dc55a45",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:4HEqM4RSvXQAXqSdqqD8qE"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/5bWtDTwS9llWcnhmgRkav3"
      },
      "href" : "https://api.spotify.com/v1/albums/5bWtDTwS9llWcnhmgRkav3",
      "id" : "5bWtDTwS9llWcnhmgRkav3",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/87635e022103bf27959a41a6db0f44aa3a4d4211",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/81d4462d8e5efacc8d0f069b6e9f6244f809b118",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/3eb69f8257804eae764a0dad1ca34fb826b21c79",
        "width" : 64
      } ],
      "name" : "Diamond Child",
      "type" : "album",
      "uri" : "spotify:album:5bWtDTwS9llWcnhmgRkav3"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/1r2kTJ27zuaEoXasQT5NDd"
      },
      "href" : "https://api.spotify.com/v1/artists/1r2kTJ27zuaEoXasQT5NDd",
      "id" : "1r2kTJ27zuaEoXasQT5NDd",
      "name" : "Aayushi",
      "type" : "artist",
      "uri" : "spotify:artist:1r2kTJ27zuaEoXasQT5NDd"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/7ypPN35cJ9wfF2Zs7aYS33"
      },
      "href" : "https://api.spotify.com/v1/artists/7ypPN35cJ9wfF2Zs7aYS33",
      "id" : "7ypPN35cJ9wfF2Zs7aYS33",
      "name" : "Dillistone",
      "type" : "artist",
      "uri" : "spotify:artist:7ypPN35cJ9wfF2Zs7aYS33"
    } ],
    "disc_number" : 1,
    "duration_ms" : 237007,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "FRX451581813"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/1msfqzqHggvi1mlCT4Z7O5"
    },
    "href" : "https://api.spotify.com/v1/tracks/1msfqzqHggvi1mlCT4Z7O5",
    "id" : "1msfqzqHggvi1mlCT4Z7O5",
    "is_playable" : true,
    "name" : "Diamond Child",
    "popularity" : 47,
    "preview_url" : "https://p.scdn.co/mp3-preview/e82fe305bc1105c27a67e1c9a1b3923302642a47",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:1msfqzqHggvi1mlCT4Z7O5"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/1WyrGCkFDlH1xPadZ5qTkL"
      },
      "href" : "https://api.spotify.com/v1/albums/1WyrGCkFDlH1xPadZ5qTkL",
      "id" : "1WyrGCkFDlH1xPadZ5qTkL",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/7b8f132a8a91d46cce43b42bd0916f16708c8358",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/35cad5518dfcdc401304ca71316c694cfd03508f",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/3c4a2d55ab3159e3dec3e9604ebc7ecebc572f20",
        "width" : 64
      } ],
      "name" : "The Colour In Anything",
      "type" : "album",
      "uri" : "spotify:album:1WyrGCkFDlH1xPadZ5qTkL"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/53KwLdlmrlCelAZMaLVZqU"
      },
      "href" : "https://api.spotify.com/v1/artists/53KwLdlmrlCelAZMaLVZqU",
      "id" : "53KwLdlmrlCelAZMaLVZqU",
      "name" : "James Blake",
      "type" : "artist",
      "uri" : "spotify:artist:53KwLdlmrlCelAZMaLVZqU"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/4LEiUm1SRbFMgfqnQTwUbQ"
      },
      "href" : "https://api.spotify.com/v1/artists/4LEiUm1SRbFMgfqnQTwUbQ",
      "id" : "4LEiUm1SRbFMgfqnQTwUbQ",
      "name" : "Bon Iver",
      "type" : "artist",
      "uri" : "spotify:artist:4LEiUm1SRbFMgfqnQTwUbQ"
    } ],
    "disc_number" : 1,
    "duration_ms" : 257219,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "GBUM71602640"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/0TLAptKgYxe7F0KewWH6X6"
    },
    "href" : "https://api.spotify.com/v1/tracks/0TLAptKgYxe7F0KewWH6X6",
    "id" : "0TLAptKgYxe7F0KewWH6X6",
    "is_playable" : true,
    "name" : "I Need A Forest Fire",
    "popularity" : 57,
    "preview_url" : "https://p.scdn.co/mp3-preview/7419c480c8f19af1d1e2eb6c3b10d57f98700051",
    "track_number" : 11,
    "type" : "track",
    "uri" : "spotify:track:0TLAptKgYxe7F0KewWH6X6"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/60KXWRoqDJspdtOqxhof6v"
      },
      "href" : "https://api.spotify.com/v1/albums/60KXWRoqDJspdtOqxhof6v",
      "id" : "60KXWRoqDJspdtOqxhof6v",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/592cdf5e7bf8f7828112f53572d71a6a877a94a9",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/2bce9a161cefb96cf40ad044c3b4c44323863672",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/7248c35eb71b27691b517108d997d63432ef1c73",
        "width" : 64
      } ],
      "name" : "Alaska",
      "type" : "album",
      "uri" : "spotify:album:60KXWRoqDJspdtOqxhof6v"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/4NZvixzsSefsNiIqXn0NDe"
      },
      "href" : "https://api.spotify.com/v1/artists/4NZvixzsSefsNiIqXn0NDe",
      "id" : "4NZvixzsSefsNiIqXn0NDe",
      "name" : "Maggie Rogers",
      "type" : "artist",
      "uri" : "spotify:artist:4NZvixzsSefsNiIqXn0NDe"
    } ],
    "disc_number" : 1,
    "duration_ms" : 188717,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "TCACP1637730"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/1MsyEbEQca1sfC9JnkKnOm"
    },
    "href" : "https://api.spotify.com/v1/tracks/1MsyEbEQca1sfC9JnkKnOm",
    "id" : "1MsyEbEQca1sfC9JnkKnOm",
    "is_playable" : true,
    "name" : "Alaska",
    "popularity" : 69,
    "preview_url" : "https://p.scdn.co/mp3-preview/2d32aa5275611129b138dde01b155eac97b64115",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:1MsyEbEQca1sfC9JnkKnOm"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/7eniQSgzV0eeKYsS20vASt"
      },
      "href" : "https://api.spotify.com/v1/albums/7eniQSgzV0eeKYsS20vASt",
      "id" : "7eniQSgzV0eeKYsS20vASt",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/62cbaa5434dd38b2f5a9f5e8fd68c3dac4b8d8c0",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/2333a56b03641b8d029bb1acd41d097b363496d4",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/ca7199ed35c633a43b42a51567e6889fa72a93fa",
        "width" : 64
      } ],
      "name" : "Playlist",
      "type" : "album",
      "uri" : "spotify:album:7eniQSgzV0eeKYsS20vASt"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/16ZhfkSN82AmrB3Uiso6RK"
      },
      "href" : "https://api.spotify.com/v1/artists/16ZhfkSN82AmrB3Uiso6RK",
      "id" : "16ZhfkSN82AmrB3Uiso6RK",
      "name" : "Dan Aux",
      "type" : "artist",
      "uri" : "spotify:artist:16ZhfkSN82AmrB3Uiso6RK"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/56aaX7LGFJf7WdFSSG2H7L"
      },
      "href" : "https://api.spotify.com/v1/artists/56aaX7LGFJf7WdFSSG2H7L",
      "id" : "56aaX7LGFJf7WdFSSG2H7L",
      "name" : "Ed Waaka",
      "type" : "artist",
      "uri" : "spotify:artist:56aaX7LGFJf7WdFSSG2H7L"
    } ],
    "disc_number" : 1,
    "duration_ms" : 297146,
    "explicit" : true,
    "external_ids" : {
      "isrc" : "NZFQ11300033"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/092UykLfRvqDeXF3PEYDR4"
    },
    "href" : "https://api.spotify.com/v1/tracks/092UykLfRvqDeXF3PEYDR4",
    "id" : "092UykLfRvqDeXF3PEYDR4",
    "is_playable" : true,
    "name" : "Clockwork",
    "popularity" : 41,
    "preview_url" : "https://p.scdn.co/mp3-preview/4d2e1ce2fc768136b80ca0e3da2005f7492a39f1",
    "track_number" : 11,
    "type" : "track",
    "uri" : "spotify:track:092UykLfRvqDeXF3PEYDR4"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/4lGNpgFI67TUq5BMfnPe3Z"
      },
      "href" : "https://api.spotify.com/v1/albums/4lGNpgFI67TUq5BMfnPe3Z",
      "id" : "4lGNpgFI67TUq5BMfnPe3Z",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/18512fcded77b10b88ffb2d5c561cd07c97e8ae8",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/a50f0c73686697a6cb67fa3915de71b9c39e7079",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/c7fa996c2d84c476078005445b8e7518dc2490a6",
        "width" : 64
      } ],
      "name" : "Seven + Mary",
      "type" : "album",
      "uri" : "spotify:album:4lGNpgFI67TUq5BMfnPe3Z"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/4hz8tIajF2INpgM0qzPJz2"
      },
      "href" : "https://api.spotify.com/v1/artists/4hz8tIajF2INpgM0qzPJz2",
      "id" : "4hz8tIajF2INpgM0qzPJz2",
      "name" : "Rainbow Kitten Surprise",
      "type" : "artist",
      "uri" : "spotify:artist:4hz8tIajF2INpgM0qzPJz2"
    } ],
    "disc_number" : 1,
    "duration_ms" : 188280,
    "explicit" : true,
    "external_ids" : {
      "isrc" : "TCABT1491603"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/0HsGh7cboYz6cVMIyFrQ8j"
    },
    "href" : "https://api.spotify.com/v1/tracks/0HsGh7cboYz6cVMIyFrQ8j",
    "id" : "0HsGh7cboYz6cVMIyFrQ8j",
    "is_playable" : true,
    "name" : "Devil Like Me",
    "popularity" : 55,
    "preview_url" : "https://p.scdn.co/mp3-preview/5de0ff1cf0fa588440775840da4dd2fefd43fca5",
    "track_number" : 6,
    "type" : "track",
    "uri" : "spotify:track:0HsGh7cboYz6cVMIyFrQ8j"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/4gqnsOwnA490OYq58VfJV3"
      },
      "href" : "https://api.spotify.com/v1/albums/4gqnsOwnA490OYq58VfJV3",
      "id" : "4gqnsOwnA490OYq58VfJV3",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/425820d9bd69fc50b10fbff62f7155186009caa7",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/cbf5d4ba91875f20b341df951d64981df356e4d1",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/5d6d332c011baa4501c748127a62fd446298d903",
        "width" : 64
      } ],
      "name" : "TWENTY88",
      "type" : "album",
      "uri" : "spotify:album:4gqnsOwnA490OYq58VfJV3"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/6g8AmloI8egfrr3dm3SnUL"
      },
      "href" : "https://api.spotify.com/v1/artists/6g8AmloI8egfrr3dm3SnUL",
      "id" : "6g8AmloI8egfrr3dm3SnUL",
      "name" : "TWENTY88",
      "type" : "artist",
      "uri" : "spotify:artist:6g8AmloI8egfrr3dm3SnUL"
    } ],
    "disc_number" : 1,
    "duration_ms" : 269240,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "USUM71602798"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/4ShIMQAPiYBkCdHCvLbelR"
    },
    "href" : "https://api.spotify.com/v1/tracks/4ShIMQAPiYBkCdHCvLbelR",
    "id" : "4ShIMQAPiYBkCdHCvLbelR",
    "is_playable" : true,
    "name" : "London Bridge",
    "popularity" : 56,
    "preview_url" : "https://p.scdn.co/mp3-preview/e285c650d21798f368833a2fdda84011f17868ba",
    "track_number" : 8,
    "type" : "track",
    "uri" : "spotify:track:4ShIMQAPiYBkCdHCvLbelR"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/2aaWMtuGxw17AZpKhZGdXQ"
      },
      "href" : "https://api.spotify.com/v1/albums/2aaWMtuGxw17AZpKhZGdXQ",
      "id" : "2aaWMtuGxw17AZpKhZGdXQ",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/7dd8d9857b3298ab729e3e8ce33064c6ff3f6ff1",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/e94d2f755ffccfcf1af00b2cfdce38957fd0b7bb",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/4cb61be5df06a30dc48807d981599df3de4b96dc",
        "width" : 64
      } ],
      "name" : "RKS",
      "type" : "album",
      "uri" : "spotify:album:2aaWMtuGxw17AZpKhZGdXQ"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/4hz8tIajF2INpgM0qzPJz2"
      },
      "href" : "https://api.spotify.com/v1/artists/4hz8tIajF2INpgM0qzPJz2",
      "id" : "4hz8tIajF2INpgM0qzPJz2",
      "name" : "Rainbow Kitten Surprise",
      "type" : "artist",
      "uri" : "spotify:artist:4hz8tIajF2INpgM0qzPJz2"
    } ],
    "disc_number" : 1,
    "duration_ms" : 229666,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "QMAAK1557434"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/0ZAbupc7jAQpG9IxojQ3s3"
    },
    "href" : "https://api.spotify.com/v1/tracks/0ZAbupc7jAQpG9IxojQ3s3",
    "id" : "0ZAbupc7jAQpG9IxojQ3s3",
    "is_playable" : true,
    "name" : "Cocaine Jesus",
    "popularity" : 49,
    "preview_url" : "https://p.scdn.co/mp3-preview/4c80cc3affba7c89ef01aeeb23c76d6959e0bc30",
    "track_number" : 7,
    "type" : "track",
    "uri" : "spotify:track:0ZAbupc7jAQpG9IxojQ3s3"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/0G1ffjfFuTUTVjDrVdLimH"
      },
      "href" : "https://api.spotify.com/v1/albums/0G1ffjfFuTUTVjDrVdLimH",
      "id" : "0G1ffjfFuTUTVjDrVdLimH",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/e73c706e842eb5233eab7afd3404218a2696d568",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/90f080afbec29a0c58509875a6dd59b3c380e353",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/260c2e74e67a15cf61ac72f8264cc6caec5f7a66",
        "width" : 64
      } ],
      "name" : "Views",
      "type" : "album",
      "uri" : "spotify:album:0G1ffjfFuTUTVjDrVdLimH"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/3TVXtAsR1Inumwj472S9r4"
      },
      "href" : "https://api.spotify.com/v1/artists/3TVXtAsR1Inumwj472S9r4",
      "id" : "3TVXtAsR1Inumwj472S9r4",
      "name" : "Drake",
      "type" : "artist",
      "uri" : "spotify:artist:3TVXtAsR1Inumwj472S9r4"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/562nJv95sm1VixfqmZwc9M"
      },
      "href" : "https://api.spotify.com/v1/artists/562nJv95sm1VixfqmZwc9M",
      "id" : "562nJv95sm1VixfqmZwc9M",
      "name" : "Wiz Kid",
      "type" : "artist",
      "uri" : "spotify:artist:562nJv95sm1VixfqmZwc9M"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/2i6zkLCRqT8Jn0gnigXPe7"
      },
      "href" : "https://api.spotify.com/v1/artists/2i6zkLCRqT8Jn0gnigXPe7",
      "id" : "2i6zkLCRqT8Jn0gnigXPe7",
      "name" : "Kyla",
      "type" : "artist",
      "uri" : "spotify:artist:2i6zkLCRqT8Jn0gnigXPe7"
    } ],
    "disc_number" : 1,
    "duration_ms" : 173986,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "USCM51600028"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/12VWzyPDBCc8fqeWCAfNwR"
    },
    "href" : "https://api.spotify.com/v1/tracks/12VWzyPDBCc8fqeWCAfNwR",
    "id" : "12VWzyPDBCc8fqeWCAfNwR",
    "is_playable" : true,
    "name" : "One Dance",
    "popularity" : 88,
    "preview_url" : "https://p.scdn.co/mp3-preview/98f60b086bb1da2ca2e4c217331b8c8cc801358d",
    "track_number" : 12,
    "type" : "track",
    "uri" : "spotify:track:12VWzyPDBCc8fqeWCAfNwR"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/358KWP6KjgXI9JbViBTzqT"
      },
      "href" : "https://api.spotify.com/v1/albums/358KWP6KjgXI9JbViBTzqT",
      "id" : "358KWP6KjgXI9JbViBTzqT",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/3a3fc1256e0b30ebedd13dee5d3071744163cd63",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/52abd9c07908386d56681b87a3c22b54bc904ed6",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/ddf6cf4e4e4306f371bd24814bb2400e9343851c",
        "width" : 64
      } ],
      "name" : "33 “GOD”",
      "type" : "album",
      "uri" : "spotify:album:358KWP6KjgXI9JbViBTzqT"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/4LEiUm1SRbFMgfqnQTwUbQ"
      },
      "href" : "https://api.spotify.com/v1/artists/4LEiUm1SRbFMgfqnQTwUbQ",
      "id" : "4LEiUm1SRbFMgfqnQTwUbQ",
      "name" : "Bon Iver",
      "type" : "artist",
      "uri" : "spotify:artist:4LEiUm1SRbFMgfqnQTwUbQ"
    } ],
    "disc_number" : 1,
    "duration_ms" : 213000,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "US38Y1630004"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/1gil9V4XyCurI6DIwN0xrM"
    },
    "href" : "https://api.spotify.com/v1/tracks/1gil9V4XyCurI6DIwN0xrM",
    "id" : "1gil9V4XyCurI6DIwN0xrM",
    "is_playable" : true,
    "name" : "33 “GOD”",
    "popularity" : 71,
    "preview_url" : "https://p.scdn.co/mp3-preview/67b51d90ffddd6bb3f095059997021b589845f81",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:1gil9V4XyCurI6DIwN0xrM"
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
        "spotify" : "https://open.spotify.com/artist/1anyVhU62p31KFi8MEzkbf"
      },
      "href" : "https://api.spotify.com/v1/artists/1anyVhU62p31KFi8MEzkbf",
      "id" : "1anyVhU62p31KFi8MEzkbf",
      "name" : "Chance The Rapper",
      "type" : "artist",
      "uri" : "spotify:artist:1anyVhU62p31KFi8MEzkbf"
    } ],
    "disc_number" : 1,
    "duration_ms" : 216234,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "TCABW1406843"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/7GPstnufSTScEaw9dMxO9H"
    },
    "href" : "https://api.spotify.com/v1/tracks/7GPstnufSTScEaw9dMxO9H",
    "id" : "7GPstnufSTScEaw9dMxO9H",
    "is_playable" : true,
    "name" : "Childs Play (feat. Chance the Rapper)",
    "popularity" : 63,
    "preview_url" : "https://p.scdn.co/mp3-preview/287a2ac127473810bab160e9f04f9bdd4037a9b9",
    "track_number" : 2,
    "type" : "track",
    "uri" : "spotify:track:7GPstnufSTScEaw9dMxO9H"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/1ZIX40LTXB6HfyKS5G5eQD"
      },
      "href" : "https://api.spotify.com/v1/albums/1ZIX40LTXB6HfyKS5G5eQD",
      "id" : "1ZIX40LTXB6HfyKS5G5eQD",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/1d7ccee2d5ffe0ae70e3e060b1a663d7692adc44",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/754e5180ed1b64803eee810740d9524e6b7b871b",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/3bcae30c564daf569854e14c0d28f09cf27003da",
        "width" : 64
      } ],
      "name" : "Mythic - EP",
      "type" : "album",
      "uri" : "spotify:album:1ZIX40LTXB6HfyKS5G5eQD"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/1JhiIIXT9DWqEU3BYFZwGA"
      },
      "href" : "https://api.spotify.com/v1/artists/1JhiIIXT9DWqEU3BYFZwGA",
      "id" : "1JhiIIXT9DWqEU3BYFZwGA",
      "name" : "Mothica",
      "type" : "artist",
      "uri" : "spotify:artist:1JhiIIXT9DWqEU3BYFZwGA"
    } ],
    "disc_number" : 1,
    "duration_ms" : 259075,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "ushm81561097"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/4wEqrd9ZE6dph1kdlRmNCU"
    },
    "href" : "https://api.spotify.com/v1/tracks/4wEqrd9ZE6dph1kdlRmNCU",
    "id" : "4wEqrd9ZE6dph1kdlRmNCU",
    "is_playable" : true,
    "name" : "No One",
    "popularity" : 47,
    "preview_url" : "https://p.scdn.co/mp3-preview/2655aa4574b3dee7cb74bf2fb5c231aa8ad7fc5c",
    "track_number" : 5,
    "type" : "track",
    "uri" : "spotify:track:4wEqrd9ZE6dph1kdlRmNCU"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/0GwwDUroHfRuyfw97gvsD0"
      },
      "href" : "https://api.spotify.com/v1/albums/0GwwDUroHfRuyfw97gvsD0",
      "id" : "0GwwDUroHfRuyfw97gvsD0",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/718a15460e9c26a6130448cc128d2975c881d260",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/b8ccefdae1d5ec2c9ac410315e6ee295823ac5a0",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/ccbcf57a542493904963bb3a614dbd96f34aadbd",
        "width" : 64
      } ],
      "name" : "Songs To Make Up To",
      "type" : "album",
      "uri" : "spotify:album:0GwwDUroHfRuyfw97gvsD0"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/13Kd75NSHSp9lB4CaqPMOV"
      },
      "href" : "https://api.spotify.com/v1/artists/13Kd75NSHSp9lB4CaqPMOV",
      "id" : "13Kd75NSHSp9lB4CaqPMOV",
      "name" : "Ta-ku",
      "type" : "artist",
      "uri" : "spotify:artist:13Kd75NSHSp9lB4CaqPMOV"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/6HCkJzbswOIc7Qc5TJ1n5l"
      },
      "href" : "https://api.spotify.com/v1/artists/6HCkJzbswOIc7Qc5TJ1n5l",
      "id" : "6HCkJzbswOIc7Qc5TJ1n5l",
      "name" : "JMSN",
      "type" : "artist",
      "uri" : "spotify:artist:6HCkJzbswOIc7Qc5TJ1n5l"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/7e3FtKBIPLrIVm8g1FJMVg"
      },
      "href" : "https://api.spotify.com/v1/artists/7e3FtKBIPLrIVm8g1FJMVg",
      "id" : "7e3FtKBIPLrIVm8g1FJMVg",
      "name" : "Sango",
      "type" : "artist",
      "uri" : "spotify:artist:7e3FtKBIPLrIVm8g1FJMVg"
    } ],
    "disc_number" : 1,
    "duration_ms" : 316338,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "AUFF01400658"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/4AyOZxYrNYz1YAEr8ObEH2"
    },
    "href" : "https://api.spotify.com/v1/tracks/4AyOZxYrNYz1YAEr8ObEH2",
    "id" : "4AyOZxYrNYz1YAEr8ObEH2",
    "is_playable" : true,
    "name" : "Love Again (feat. JMSN & Sango)",
    "popularity" : 48,
    "preview_url" : "https://p.scdn.co/mp3-preview/aee3b3034ecebb49d40f21940c48ac4a86d040a2",
    "track_number" : 2,
    "type" : "track",
    "uri" : "spotify:track:4AyOZxYrNYz1YAEr8ObEH2"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/3krbtXnIhoKa5chgltzRDh"
      },
      "href" : "https://api.spotify.com/v1/albums/3krbtXnIhoKa5chgltzRDh",
      "id" : "3krbtXnIhoKa5chgltzRDh",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/c423a46cc6672dba0d8f5717646e10d1d2792f42",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/8884ec0bf1f910e4bd65477e5f35831a8fcfdb17",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/4bf6994f46df605a8e095321db3983b7614ed5fa",
        "width" : 64
      } ],
      "name" : "Visions",
      "type" : "album",
      "uri" : "spotify:album:3krbtXnIhoKa5chgltzRDh"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/3Xtq9IlfA0l3dNPe3lhGAY"
      },
      "href" : "https://api.spotify.com/v1/artists/3Xtq9IlfA0l3dNPe3lhGAY",
      "id" : "3Xtq9IlfA0l3dNPe3lhGAY",
      "name" : "Ryan Helsing",
      "type" : "artist",
      "uri" : "spotify:artist:3Xtq9IlfA0l3dNPe3lhGAY"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/0QFJPx5CI35xCsx7a6P60s"
      },
      "href" : "https://api.spotify.com/v1/artists/0QFJPx5CI35xCsx7a6P60s",
      "id" : "0QFJPx5CI35xCsx7a6P60s",
      "name" : "Matthew Saltz",
      "type" : "artist",
      "uri" : "spotify:artist:0QFJPx5CI35xCsx7a6P60s"
    } ],
    "disc_number" : 1,
    "duration_ms" : 204444,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "ushm81425497"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/5oP4FZ5GPH42C3xLhrVypT"
    },
    "href" : "https://api.spotify.com/v1/tracks/5oP4FZ5GPH42C3xLhrVypT",
    "id" : "5oP4FZ5GPH42C3xLhrVypT",
    "is_playable" : true,
    "name" : "Breezeblocks (Alt-J Remix)",
    "popularity" : 38,
    "preview_url" : "https://p.scdn.co/mp3-preview/a5e6109f9411f691bca378f0fedcdeec51e7cf33",
    "track_number" : 8,
    "type" : "track",
    "uri" : "spotify:track:5oP4FZ5GPH42C3xLhrVypT"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/6LCCzqLfkbVcHDQa0A9ryj"
      },
      "href" : "https://api.spotify.com/v1/albums/6LCCzqLfkbVcHDQa0A9ryj",
      "id" : "6LCCzqLfkbVcHDQa0A9ryj",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/eb399acefdf859170e659f748e1ca9243329c896",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/22511019c42d9505a5c7780220edf26328798877",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/15ffa6309c6ec53599895d182ddfdf45ea631a20",
        "width" : 64
      } ],
      "name" : "Ego",
      "type" : "album",
      "uri" : "spotify:album:6LCCzqLfkbVcHDQa0A9ryj"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/3jDtqAKltRxJi64svLZGj7"
      },
      "href" : "https://api.spotify.com/v1/artists/3jDtqAKltRxJi64svLZGj7",
      "id" : "3jDtqAKltRxJi64svLZGj7",
      "name" : "Bibi Bourelly",
      "type" : "artist",
      "uri" : "spotify:artist:3jDtqAKltRxJi64svLZGj7"
    } ],
    "disc_number" : 1,
    "duration_ms" : 205626,
    "explicit" : true,
    "external_ids" : {
      "isrc" : "USUM71517044"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/7JGKgrQOPfhxnTkHtBAfg8"
    },
    "href" : "https://api.spotify.com/v1/tracks/7JGKgrQOPfhxnTkHtBAfg8",
    "id" : "7JGKgrQOPfhxnTkHtBAfg8",
    "is_playable" : true,
    "name" : "Ego",
    "popularity" : 46,
    "preview_url" : "https://p.scdn.co/mp3-preview/6a3be76c9553893b1c504ea34ee36ec2a07dbe5b",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:7JGKgrQOPfhxnTkHtBAfg8"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/5IgqsBz3NiLvASkI2xHxkc"
      },
      "href" : "https://api.spotify.com/v1/albums/5IgqsBz3NiLvASkI2xHxkc",
      "id" : "5IgqsBz3NiLvASkI2xHxkc",
      "images" : [ {
        "height" : 636,
        "url" : "https://i.scdn.co/image/2adeb314541988a2dbdf5f8f96e9fbbc04b10e83",
        "width" : 640
      }, {
        "height" : 298,
        "url" : "https://i.scdn.co/image/3ad55a2c66eda45b2c00ec2a03ed534202ba0ca5",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/b5acf22c759496ae51791a6dc8cece5040a7e804",
        "width" : 64
      } ],
      "name" : "Goon Affiliated",
      "type" : "album",
      "uri" : "spotify:album:5IgqsBz3NiLvASkI2xHxkc"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/3jksrX4oBklxR78ft8gv3j"
      },
      "href" : "https://api.spotify.com/v1/artists/3jksrX4oBklxR78ft8gv3j",
      "id" : "3jksrX4oBklxR78ft8gv3j",
      "name" : "Plies",
      "type" : "artist",
      "uri" : "spotify:artist:3jksrX4oBklxR78ft8gv3j"
    } ],
    "disc_number" : 1,
    "duration_ms" : 200794,
    "explicit" : true,
    "external_ids" : {
      "isrc" : "USAT20902378"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/5pZupzhQ1KAq8sFtFxS3nG"
    },
    "href" : "https://api.spotify.com/v1/tracks/5pZupzhQ1KAq8sFtFxS3nG",
    "id" : "5pZupzhQ1KAq8sFtFxS3nG",
    "is_playable" : true,
    "name" : "Becky",
    "popularity" : 41,
    "preview_url" : "https://p.scdn.co/mp3-preview/be274b5262cfeed325130b287c2aa49eb9915296",
    "track_number" : 7,
    "type" : "track",
    "uri" : "spotify:track:5pZupzhQ1KAq8sFtFxS3nG"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/2aaWMtuGxw17AZpKhZGdXQ"
      },
      "href" : "https://api.spotify.com/v1/albums/2aaWMtuGxw17AZpKhZGdXQ",
      "id" : "2aaWMtuGxw17AZpKhZGdXQ",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/7dd8d9857b3298ab729e3e8ce33064c6ff3f6ff1",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/e94d2f755ffccfcf1af00b2cfdce38957fd0b7bb",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/4cb61be5df06a30dc48807d981599df3de4b96dc",
        "width" : 64
      } ],
      "name" : "RKS",
      "type" : "album",
      "uri" : "spotify:album:2aaWMtuGxw17AZpKhZGdXQ"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/4hz8tIajF2INpgM0qzPJz2"
      },
      "href" : "https://api.spotify.com/v1/artists/4hz8tIajF2INpgM0qzPJz2",
      "id" : "4hz8tIajF2INpgM0qzPJz2",
      "name" : "Rainbow Kitten Surprise",
      "type" : "artist",
      "uri" : "spotify:artist:4hz8tIajF2INpgM0qzPJz2"
    } ],
    "disc_number" : 1,
    "duration_ms" : 206626,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "QMAAK1557437"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/37ZvpHeZKazqOnLfAGm9nb"
    },
    "href" : "https://api.spotify.com/v1/tracks/37ZvpHeZKazqOnLfAGm9nb",
    "id" : "37ZvpHeZKazqOnLfAGm9nb",
    "is_playable" : true,
    "name" : "All's Well That Ends",
    "popularity" : 39,
    "preview_url" : "https://p.scdn.co/mp3-preview/da3c22983f1d646f6154368646a75cd1b0a0906f",
    "track_number" : 10,
    "type" : "track",
    "uri" : "spotify:track:37ZvpHeZKazqOnLfAGm9nb"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/4mjTZh9VUirqv8hRDGeMlN"
      },
      "href" : "https://api.spotify.com/v1/albums/4mjTZh9VUirqv8hRDGeMlN",
      "id" : "4mjTZh9VUirqv8hRDGeMlN",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/7e7c1cfdf76f1b90dcdbf491beb31f8198ce1a12",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/df0da4ac180cd15b22109191867485f0bd0fe40b",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/64126ef4ab7a72e74a500e6e60f712558400f5d7",
        "width" : 64
      } ],
      "name" : "Dark Shapes in the Water",
      "type" : "album",
      "uri" : "spotify:album:4mjTZh9VUirqv8hRDGeMlN"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/4U7hzJON7jzAwaWqB4raLf"
      },
      "href" : "https://api.spotify.com/v1/artists/4U7hzJON7jzAwaWqB4raLf",
      "id" : "4U7hzJON7jzAwaWqB4raLf",
      "name" : "Mantaraybryn",
      "type" : "artist",
      "uri" : "spotify:artist:4U7hzJON7jzAwaWqB4raLf"
    } ],
    "disc_number" : 1,
    "duration_ms" : 197666,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "GBMJG1602612"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/52ug4BzkXF06EkVX8axf8y"
    },
    "href" : "https://api.spotify.com/v1/tracks/52ug4BzkXF06EkVX8axf8y",
    "id" : "52ug4BzkXF06EkVX8axf8y",
    "is_playable" : true,
    "name" : "Pristine",
    "popularity" : 48,
    "preview_url" : "https://p.scdn.co/mp3-preview/7d82bb7395554081d713a99de0649e6d3d859812",
    "track_number" : 8,
    "type" : "track",
    "uri" : "spotify:track:52ug4BzkXF06EkVX8axf8y"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/0OVjlzdQ3r4SYzg53OU98b"
      },
      "href" : "https://api.spotify.com/v1/albums/0OVjlzdQ3r4SYzg53OU98b",
      "id" : "0OVjlzdQ3r4SYzg53OU98b",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/2f175917d5fae46571fffb7a0bf32ae274b62a57",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/44dff679856dfb1f634d96a021dd635d596afe61",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/0a4fa5ed5ae5cd29d8fcf5ffb4d4ae6b398901be",
        "width" : 64
      } ],
      "name" : "Monsoon (feat. Mia Mark)",
      "type" : "album",
      "uri" : "spotify:album:0OVjlzdQ3r4SYzg53OU98b"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/0tbeZu9lv8YEKSQ9tZSslu"
      },
      "href" : "https://api.spotify.com/v1/artists/0tbeZu9lv8YEKSQ9tZSslu",
      "id" : "0tbeZu9lv8YEKSQ9tZSslu",
      "name" : "Amber Mark",
      "type" : "artist",
      "uri" : "spotify:artist:0tbeZu9lv8YEKSQ9tZSslu"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/6p0LCYIWaoyyUGdwra3DF1"
      },
      "href" : "https://api.spotify.com/v1/artists/6p0LCYIWaoyyUGdwra3DF1",
      "id" : "6p0LCYIWaoyyUGdwra3DF1",
      "name" : "Mia Mark",
      "type" : "artist",
      "uri" : "spotify:artist:6p0LCYIWaoyyUGdwra3DF1"
    } ],
    "disc_number" : 1,
    "duration_ms" : 280894,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "TCACO1688112"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/7LRQQhJHuOhI99ntwHjcXP"
    },
    "href" : "https://api.spotify.com/v1/tracks/7LRQQhJHuOhI99ntwHjcXP",
    "id" : "7LRQQhJHuOhI99ntwHjcXP",
    "is_playable" : true,
    "name" : "Monsoon (feat. Mia Mark)",
    "popularity" : 54,
    "preview_url" : "https://p.scdn.co/mp3-preview/c9078dac134b2be143b34355fdd5358461c41b69",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:7LRQQhJHuOhI99ntwHjcXP"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/7gsWAHLeT0w7es6FofOXk1"
      },
      "href" : "https://api.spotify.com/v1/albums/7gsWAHLeT0w7es6FofOXk1",
      "id" : "7gsWAHLeT0w7es6FofOXk1",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/443372cd2c6d4245833fb46ac1c5dabca00c78a9",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/d2351cd8009379e06421c31fe7de3f87178b4e66",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/4c9fcc4c6f9408a4111f963143d8d13fb58df2b3",
        "width" : 64
      } ],
      "name" : "The Life Of Pablo",
      "type" : "album",
      "uri" : "spotify:album:7gsWAHLeT0w7es6FofOXk1"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x"
      },
      "href" : "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x",
      "id" : "5K4W6rqBFWDnAN6FQUkS6x",
      "name" : "Kanye West",
      "type" : "artist",
      "uri" : "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x"
    } ],
    "disc_number" : 1,
    "duration_ms" : 372113,
    "explicit" : true,
    "external_ids" : {
      "isrc" : "USUM71604709"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/1o0kWPueYo94LIjPYOE5Nf"
    },
    "href" : "https://api.spotify.com/v1/tracks/1o0kWPueYo94LIjPYOE5Nf",
    "id" : "1o0kWPueYo94LIjPYOE5Nf",
    "is_playable" : true,
    "name" : "Saint Pablo",
    "popularity" : 67,
    "preview_url" : "https://p.scdn.co/mp3-preview/1bebe073212e97238d3d120ba315a7deb2820ae3",
    "track_number" : 20,
    "type" : "track",
    "uri" : "spotify:track:1o0kWPueYo94LIjPYOE5Nf"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/4ys4GQpA23VcXbQ6knXLx2"
      },
      "href" : "https://api.spotify.com/v1/albums/4ys4GQpA23VcXbQ6knXLx2",
      "id" : "4ys4GQpA23VcXbQ6knXLx2",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/35ed9c20af0efa2c9190f40052744022952dbf31",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/e5295b7b82cd10cf1f5773477cfed184d60242af",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/ee0af97d027989fc15eb6bc9918f4d1bdecaeec2",
        "width" : 64
      } ],
      "name" : "In the Grass",
      "type" : "album",
      "uri" : "spotify:album:4ys4GQpA23VcXbQ6knXLx2"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/4RB2kk5dmocmMiHFBlmOEt"
      },
      "href" : "https://api.spotify.com/v1/artists/4RB2kk5dmocmMiHFBlmOEt",
      "id" : "4RB2kk5dmocmMiHFBlmOEt",
      "name" : "Connie Constance",
      "type" : "artist",
      "uri" : "spotify:artist:4RB2kk5dmocmMiHFBlmOEt"
    } ],
    "disc_number" : 1,
    "duration_ms" : 191652,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "GBTQV1500012"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/0EbMX2hjQI9C7rRxuLUcJk"
    },
    "href" : "https://api.spotify.com/v1/tracks/0EbMX2hjQI9C7rRxuLUcJk",
    "id" : "0EbMX2hjQI9C7rRxuLUcJk",
    "is_playable" : true,
    "name" : "Stars",
    "popularity" : 41,
    "preview_url" : "https://p.scdn.co/mp3-preview/d95ffe40ff2efeee9b8fb1750486d241c8ef2e7c",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:0EbMX2hjQI9C7rRxuLUcJk"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/6aapvLqxrhc0iXm3AQBrnX"
      },
      "href" : "https://api.spotify.com/v1/albums/6aapvLqxrhc0iXm3AQBrnX",
      "id" : "6aapvLqxrhc0iXm3AQBrnX",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/f767dea8a97d5a4c5e3473ac001f5022117d0859",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/3ef82007b06f555518b33f11448e8dc2751a28d4",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/e94397f156a232d1daeaef5c8de12d41962eda6e",
        "width" : 64
      } ],
      "name" : "Elder Island",
      "type" : "album",
      "uri" : "spotify:album:6aapvLqxrhc0iXm3AQBrnX"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/3EnbnmqrrvApHJs6FMvYik"
      },
      "href" : "https://api.spotify.com/v1/artists/3EnbnmqrrvApHJs6FMvYik",
      "id" : "3EnbnmqrrvApHJs6FMvYik",
      "name" : "Elder Island",
      "type" : "artist",
      "uri" : "spotify:artist:3EnbnmqrrvApHJs6FMvYik"
    } ],
    "disc_number" : 1,
    "duration_ms" : 303571,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "UK7DW1400005"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/2yMR0hZZk0oBw2XBvhQTSF"
    },
    "href" : "https://api.spotify.com/v1/tracks/2yMR0hZZk0oBw2XBvhQTSF",
    "id" : "2yMR0hZZk0oBw2XBvhQTSF",
    "is_playable" : true,
    "name" : "The Big Unknown",
    "popularity" : 49,
    "preview_url" : "https://p.scdn.co/mp3-preview/dd2c012c95fcd998d4d4d9aafca6ebdac6c94310",
    "track_number" : 5,
    "type" : "track",
    "uri" : "spotify:track:2yMR0hZZk0oBw2XBvhQTSF"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/3kOuQ44yNHAUHyCiy9iTrT"
      },
      "href" : "https://api.spotify.com/v1/albums/3kOuQ44yNHAUHyCiy9iTrT",
      "id" : "3kOuQ44yNHAUHyCiy9iTrT",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/0d5883141b7b430ec71eb427eb9f9dab1d6424d4",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/b2902c8427aeefb124d016255e4242faf52c99d6",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/ad00e860aeb01d46a49afaa2b37e688e35d011d9",
        "width" : 64
      } ],
      "name" : "Crush Me",
      "type" : "album",
      "uri" : "spotify:album:3kOuQ44yNHAUHyCiy9iTrT"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/0pCNk4D3E2xtszsm6hMsWr"
      },
      "href" : "https://api.spotify.com/v1/artists/0pCNk4D3E2xtszsm6hMsWr",
      "id" : "0pCNk4D3E2xtszsm6hMsWr",
      "name" : "K.Flay",
      "type" : "artist",
      "uri" : "spotify:artist:0pCNk4D3E2xtszsm6hMsWr"
    } ],
    "disc_number" : 1,
    "duration_ms" : 215160,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "USUM71607031"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/1SAQpWkHPRy4FxPQdryEOf"
    },
    "href" : "https://api.spotify.com/v1/tracks/1SAQpWkHPRy4FxPQdryEOf",
    "id" : "1SAQpWkHPRy4FxPQdryEOf",
    "is_playable" : true,
    "name" : "Dreamers",
    "popularity" : 42,
    "preview_url" : "https://p.scdn.co/mp3-preview/e98b2468fe5825b262816c738c0f7db11a7679e7",
    "track_number" : 3,
    "type" : "track",
    "uri" : "spotify:track:1SAQpWkHPRy4FxPQdryEOf"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/4sdTxZO7igItyTItnHg6D2"
      },
      "href" : "https://api.spotify.com/v1/albums/4sdTxZO7igItyTItnHg6D2",
      "id" : "4sdTxZO7igItyTItnHg6D2",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/40ad48daea5a64554fbb337716a998a600b442b8",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/e3dc83076644696d66b7a5b1daab7ba535610133",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/5ae1cbc1f0c0f86049b8537f60b429379eec5ac3",
        "width" : 64
      } ],
      "name" : "Think of Anything",
      "type" : "album",
      "uri" : "spotify:album:4sdTxZO7igItyTItnHg6D2"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/63BZ4IfLJvazTv9QFaRtgW"
      },
      "href" : "https://api.spotify.com/v1/artists/63BZ4IfLJvazTv9QFaRtgW",
      "id" : "63BZ4IfLJvazTv9QFaRtgW",
      "name" : "Jojee",
      "type" : "artist",
      "uri" : "spotify:artist:63BZ4IfLJvazTv9QFaRtgW"
    } ],
    "disc_number" : 1,
    "duration_ms" : 220444,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "TCACH1556279"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/4NoxP1dAqkRtfFSCjICrBa"
    },
    "href" : "https://api.spotify.com/v1/tracks/4NoxP1dAqkRtfFSCjICrBa",
    "id" : "4NoxP1dAqkRtfFSCjICrBa",
    "is_playable" : true,
    "name" : "Think of Anything",
    "popularity" : 40,
    "preview_url" : "https://p.scdn.co/mp3-preview/8792bc89097c36a1a69ab4acd5b5c83d61264a2c",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:4NoxP1dAqkRtfFSCjICrBa"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/4OoNqHBpbgDoqtN3u1IdiC"
      },
      "href" : "https://api.spotify.com/v1/albums/4OoNqHBpbgDoqtN3u1IdiC",
      "id" : "4OoNqHBpbgDoqtN3u1IdiC",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/6318de5a856a793163e217f23e6168450c57211d",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/dc2e24d4157d1ccf35741d9a67ca04130eea9616",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/33a0407e71d2a1b3c53bb96fd5f5f0196987488b",
        "width" : 64
      } ],
      "name" : "King Push – Darkest Before Dawn: The Prelude",
      "type" : "album",
      "uri" : "spotify:album:4OoNqHBpbgDoqtN3u1IdiC"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/0ONHkAv9pCAFxb0zJwDNTy"
      },
      "href" : "https://api.spotify.com/v1/artists/0ONHkAv9pCAFxb0zJwDNTy",
      "id" : "0ONHkAv9pCAFxb0zJwDNTy",
      "name" : "Pusha T",
      "type" : "artist",
      "uri" : "spotify:artist:0ONHkAv9pCAFxb0zJwDNTy"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/13ubrt8QOOCPljQ2FL1Kca"
      },
      "href" : "https://api.spotify.com/v1/artists/13ubrt8QOOCPljQ2FL1Kca",
      "id" : "13ubrt8QOOCPljQ2FL1Kca",
      "name" : "A$AP Rocky",
      "type" : "artist",
      "uri" : "spotify:artist:13ubrt8QOOCPljQ2FL1Kca"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x"
      },
      "href" : "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x",
      "id" : "5K4W6rqBFWDnAN6FQUkS6x",
      "name" : "Kanye West",
      "type" : "artist",
      "uri" : "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/1W3FSF1BLpY3hlVIgvenLz"
      },
      "href" : "https://api.spotify.com/v1/artists/1W3FSF1BLpY3hlVIgvenLz",
      "id" : "1W3FSF1BLpY3hlVIgvenLz",
      "name" : "The-Dream",
      "type" : "artist",
      "uri" : "spotify:artist:1W3FSF1BLpY3hlVIgvenLz"
    } ],
    "disc_number" : 1,
    "duration_ms" : 285773,
    "explicit" : true,
    "external_ids" : {
      "isrc" : "USUM71518569"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/09W3YKEDiMFsX7QxWJm2zX"
    },
    "href" : "https://api.spotify.com/v1/tracks/09W3YKEDiMFsX7QxWJm2zX",
    "id" : "09W3YKEDiMFsX7QxWJm2zX",
    "is_playable" : true,
    "name" : "M.P.A.",
    "popularity" : 49,
    "preview_url" : "https://p.scdn.co/mp3-preview/7e0acf8f0efd035018e76c09210f24aad9b6d035",
    "track_number" : 5,
    "type" : "track",
    "uri" : "spotify:track:09W3YKEDiMFsX7QxWJm2zX"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/3oJFfoxiOpYGAP0J0f0kyN"
      },
      "href" : "https://api.spotify.com/v1/albums/3oJFfoxiOpYGAP0J0f0kyN",
      "id" : "3oJFfoxiOpYGAP0J0f0kyN",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/488efcdc6b8509b85119429e27dfe0d9bc42ec74",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/1870b9fbc2ef84c7ead62b4cac083c4f8ee2231b",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/e9f57519a07076e48fe7a528150a10f39312f9f6",
        "width" : 64
      } ],
      "name" : "You and Me and Somehow",
      "type" : "album",
      "uri" : "spotify:album:3oJFfoxiOpYGAP0J0f0kyN"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/4PR83JzDnowh93F6RYXYRR"
      },
      "href" : "https://api.spotify.com/v1/artists/4PR83JzDnowh93F6RYXYRR",
      "id" : "4PR83JzDnowh93F6RYXYRR",
      "name" : "Rictor",
      "type" : "artist",
      "uri" : "spotify:artist:4PR83JzDnowh93F6RYXYRR"
    } ],
    "disc_number" : 1,
    "duration_ms" : 222271,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "TCACJ1521331"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/2LomsapqcHBL1Yxgw5C7dS"
    },
    "href" : "https://api.spotify.com/v1/tracks/2LomsapqcHBL1Yxgw5C7dS",
    "id" : "2LomsapqcHBL1Yxgw5C7dS",
    "is_playable" : true,
    "name" : "You and Me and Somehow",
    "popularity" : 33,
    "preview_url" : "https://p.scdn.co/mp3-preview/7c4827c271695c32884012a557adfc60263c7ea6",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:2LomsapqcHBL1Yxgw5C7dS"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/7sIktGQ1fJFZVxzoeytQ3s"
      },
      "href" : "https://api.spotify.com/v1/albums/7sIktGQ1fJFZVxzoeytQ3s",
      "id" : "7sIktGQ1fJFZVxzoeytQ3s",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/b505b6f69e774d6273674bdc5d5c5b3a41f32576",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/f9b6e7c3a7482b2afa9b41fe9cdd06d1a6dfa86f",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/7f048d4618e41c7051319d940379ba8169cef729",
        "width" : 64
      } ],
      "name" : "Lost in the Girl",
      "type" : "album",
      "uri" : "spotify:album:7sIktGQ1fJFZVxzoeytQ3s"
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
    "duration_ms" : 245077,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "TCABZ1412136"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/2LEJbdptzYlVYCUuoL74Ur"
    },
    "href" : "https://api.spotify.com/v1/tracks/2LEJbdptzYlVYCUuoL74Ur",
    "id" : "2LEJbdptzYlVYCUuoL74Ur",
    "is_playable" : true,
    "name" : "Comin Thru",
    "popularity" : 27,
    "preview_url" : "https://p.scdn.co/mp3-preview/989bc70e09a6bda9185746958af66fe9e26616e0",
    "track_number" : 5,
    "type" : "track",
    "uri" : "spotify:track:2LEJbdptzYlVYCUuoL74Ur"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/71QyofYesSsRMwFOTafnhB"
      },
      "href" : "https://api.spotify.com/v1/albums/71QyofYesSsRMwFOTafnhB",
      "id" : "71QyofYesSsRMwFOTafnhB",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/717290460ec646ffa372c7f483835eaacfea34f7",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/4df3b334d17428ba101ac867e6f97a0196af1635",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/374221d6e309c5cb5e180a8ba167a8ce70055c5b",
        "width" : 64
      } ],
      "name" : "Coloring Book",
      "type" : "album",
      "uri" : "spotify:album:71QyofYesSsRMwFOTafnhB"
    },
    "artists" : [ {
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
        "spotify" : "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x"
      },
      "href" : "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x",
      "id" : "5K4W6rqBFWDnAN6FQUkS6x",
      "name" : "Kanye West",
      "type" : "artist",
      "uri" : "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/6e64nPdtxyICfh90RJukpg"
      },
      "href" : "https://api.spotify.com/v1/artists/6e64nPdtxyICfh90RJukpg",
      "id" : "6e64nPdtxyICfh90RJukpg",
      "name" : "Chicago Children's Choir",
      "type" : "artist",
      "uri" : "spotify:artist:6e64nPdtxyICfh90RJukpg"
    } ],
    "disc_number" : 1,
    "duration_ms" : 203794,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "TCACO1667414"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/3ZLyt2ndLFBh148XRYjYYZ"
    },
    "href" : "https://api.spotify.com/v1/tracks/3ZLyt2ndLFBh148XRYjYYZ",
    "id" : "3ZLyt2ndLFBh148XRYjYYZ",
    "is_playable" : true,
    "name" : "All We Got (feat. Kanye West & Chicago Children's Choir)",
    "popularity" : 73,
    "preview_url" : "https://p.scdn.co/mp3-preview/c923136e7435cf39491ed17b031043d0bf811fe2",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:3ZLyt2ndLFBh148XRYjYYZ"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/6cCdq488HpZQ6rSSdj7o26"
      },
      "href" : "https://api.spotify.com/v1/albums/6cCdq488HpZQ6rSSdj7o26",
      "id" : "6cCdq488HpZQ6rSSdj7o26",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/49baedecf104679b7e8ebca8824b71eff5119675",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/16414219d30b75985770da1bd88cecea34e13500",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/3c6a9e7d09d5d98a0126f956ad95d02a6a3a7dc9",
        "width" : 64
      } ],
      "name" : "Luxuries",
      "type" : "album",
      "uri" : "spotify:album:6cCdq488HpZQ6rSSdj7o26"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/2Gt8bzahH9RSMrH6heY2vF"
      },
      "href" : "https://api.spotify.com/v1/artists/2Gt8bzahH9RSMrH6heY2vF",
      "id" : "2Gt8bzahH9RSMrH6heY2vF",
      "name" : "Folded Like Fabric",
      "type" : "artist",
      "uri" : "spotify:artist:2Gt8bzahH9RSMrH6heY2vF"
    } ],
    "disc_number" : 1,
    "duration_ms" : 196213,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "GBWWP1601736"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/2f0GPcu0JwzLfUuYJXZWah"
    },
    "href" : "https://api.spotify.com/v1/tracks/2f0GPcu0JwzLfUuYJXZWah",
    "id" : "2f0GPcu0JwzLfUuYJXZWah",
    "is_playable" : true,
    "name" : "Luxuries",
    "popularity" : 48,
    "preview_url" : "https://p.scdn.co/mp3-preview/7c2e342bc09f77b7f9cd2ef1742eb51d5a505876",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:2f0GPcu0JwzLfUuYJXZWah"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/27YYC6n3A2jQjsDFLUsScA"
      },
      "href" : "https://api.spotify.com/v1/albums/27YYC6n3A2jQjsDFLUsScA",
      "id" : "27YYC6n3A2jQjsDFLUsScA",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/4c8e85f7431e04169a711d39a821585eb0e0e9cc",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/b7b53794c2150507773f326d8295a27958234260",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/c5240f27e06bd7e228a7d126801e8c790306490d",
        "width" : 64
      } ],
      "name" : "A Prince",
      "type" : "album",
      "uri" : "spotify:album:27YYC6n3A2jQjsDFLUsScA"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/1CoZyIx7UvdxT5c8UkMzHd"
      },
      "href" : "https://api.spotify.com/v1/artists/1CoZyIx7UvdxT5c8UkMzHd",
      "id" : "1CoZyIx7UvdxT5c8UkMzHd",
      "name" : "Jorja Smith",
      "type" : "artist",
      "uri" : "spotify:artist:1CoZyIx7UvdxT5c8UkMzHd"
    } ],
    "disc_number" : 1,
    "duration_ms" : 182295,
    "explicit" : true,
    "external_ids" : {
      "isrc" : "US23A1500126"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/6yAcr53v3p3YnPSc7moPPk"
    },
    "href" : "https://api.spotify.com/v1/tracks/6yAcr53v3p3YnPSc7moPPk",
    "id" : "6yAcr53v3p3YnPSc7moPPk",
    "is_playable" : true,
    "name" : "A Prince",
    "popularity" : 46,
    "preview_url" : "https://p.scdn.co/mp3-preview/31200563706d608df79e9d9e1c6dd99456bd2ab7",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:6yAcr53v3p3YnPSc7moPPk"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/6LXvjZ3MzgHyOiKBKuftJt"
      },
      "href" : "https://api.spotify.com/v1/albums/6LXvjZ3MzgHyOiKBKuftJt",
      "id" : "6LXvjZ3MzgHyOiKBKuftJt",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/c71e89a69449c1f7cbacecd8c14cd5a770ed3604",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/4ac87715f0766c305cee219d28ff0d84faa063b1",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/5722d666ce3393bddc191fb5b4bf3f640a9404a5",
        "width" : 64
      } ],
      "name" : "Harpe/Syko",
      "type" : "album",
      "uri" : "spotify:album:6LXvjZ3MzgHyOiKBKuftJt"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/6c9QzUS4FsfkV31t39lnbU"
      },
      "href" : "https://api.spotify.com/v1/artists/6c9QzUS4FsfkV31t39lnbU",
      "id" : "6c9QzUS4FsfkV31t39lnbU",
      "name" : "Kenton Slash Demon",
      "type" : "artist",
      "uri" : "spotify:artist:6c9QzUS4FsfkV31t39lnbU"
    } ],
    "disc_number" : 1,
    "duration_ms" : 413218,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "AUFF01500693"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/3irq0tpcLfLp0PXkkcvBWG"
    },
    "href" : "https://api.spotify.com/v1/tracks/3irq0tpcLfLp0PXkkcvBWG",
    "id" : "3irq0tpcLfLp0PXkkcvBWG",
    "is_playable" : true,
    "name" : "Harpe",
    "popularity" : 41,
    "preview_url" : "https://p.scdn.co/mp3-preview/6f4411fad09cd71b35eda259ec9c47fe7e623a8a",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:3irq0tpcLfLp0PXkkcvBWG"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/2kBhmJtzqR7y1An4GIi3TB"
      },
      "href" : "https://api.spotify.com/v1/albums/2kBhmJtzqR7y1An4GIi3TB",
      "id" : "2kBhmJtzqR7y1An4GIi3TB",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/6b3c5846a4fb178115389c135758c58577bb838f",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/c4cda99bb7e8b1f7d61df1f8040d588a85788878",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/b3249a596ad38ab1abdafbec065d43d5af5449d6",
        "width" : 64
      } ],
      "name" : "Hey Hey",
      "type" : "album",
      "uri" : "spotify:album:2kBhmJtzqR7y1An4GIi3TB"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/6baWjwY7WiVPCZcW7pqqhz"
      },
      "href" : "https://api.spotify.com/v1/artists/6baWjwY7WiVPCZcW7pqqhz",
      "id" : "6baWjwY7WiVPCZcW7pqqhz",
      "name" : "Mapei",
      "type" : "artist",
      "uri" : "spotify:artist:6baWjwY7WiVPCZcW7pqqhz"
    } ],
    "disc_number" : 1,
    "duration_ms" : 215648,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "USCJ81301110"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/11yN6oWrPPJXafJCUkSz2e"
    },
    "href" : "https://api.spotify.com/v1/tracks/11yN6oWrPPJXafJCUkSz2e",
    "id" : "11yN6oWrPPJXafJCUkSz2e",
    "is_playable" : true,
    "name" : "Don’t Wait",
    "popularity" : 50,
    "preview_url" : "https://p.scdn.co/mp3-preview/646ec5677176a87c0bf36657c77d03866ed63a21",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:11yN6oWrPPJXafJCUkSz2e"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/3QAadCG72ZospdThwYOAKs"
      },
      "href" : "https://api.spotify.com/v1/albums/3QAadCG72ZospdThwYOAKs",
      "id" : "3QAadCG72ZospdThwYOAKs",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/9ecf3556406117536e1809f4a9915670bd203bda",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/6cc2166e527354e9226c81e342d54acc48014bc7",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/301dade027a80ed98bee75dfe18275385c5828e5",
        "width" : 64
      } ],
      "name" : "Way Too Long (feat. April Nhem)",
      "type" : "album",
      "uri" : "spotify:album:3QAadCG72ZospdThwYOAKs"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/32lZjsoRolY004wnX3V57b"
      },
      "href" : "https://api.spotify.com/v1/artists/32lZjsoRolY004wnX3V57b",
      "id" : "32lZjsoRolY004wnX3V57b",
      "name" : "Kixxie Siete",
      "type" : "artist",
      "uri" : "spotify:artist:32lZjsoRolY004wnX3V57b"
    }, {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/3dUxsCVWgWmZeFz1Gn0nFk"
      },
      "href" : "https://api.spotify.com/v1/artists/3dUxsCVWgWmZeFz1Gn0nFk",
      "id" : "3dUxsCVWgWmZeFz1Gn0nFk",
      "name" : "April Nhem",
      "type" : "artist",
      "uri" : "spotify:artist:3dUxsCVWgWmZeFz1Gn0nFk"
    } ],
    "disc_number" : 1,
    "duration_ms" : 267301,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "ushm81393159"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/5uNt2ynvvSzcNEU66NZYww"
    },
    "href" : "https://api.spotify.com/v1/tracks/5uNt2ynvvSzcNEU66NZYww",
    "id" : "5uNt2ynvvSzcNEU66NZYww",
    "is_playable" : true,
    "name" : "Way Too Long (feat. April Nhem)",
    "popularity" : 48,
    "preview_url" : "https://p.scdn.co/mp3-preview/9eb694927d4738e2afb030e71ad1fbda2f9d7a56",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:5uNt2ynvvSzcNEU66NZYww"
  }, {
    "album" : {
      "album_type" : "ALBUM",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/0RC5nsF3OYA2lWbfZzy0BF"
      },
      "href" : "https://api.spotify.com/v1/albums/0RC5nsF3OYA2lWbfZzy0BF",
      "id" : "0RC5nsF3OYA2lWbfZzy0BF",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/6012d447c4981c5e34d0c130851b7ee8e1db6df4",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/d0a42c8fc6682d53cfdf198955b7280fb7a29d2b",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/e4027f5262db410497f57921b150e8d8a7b688e2",
        "width" : 64
      } ],
      "name" : "Hers Was as Thunder",
      "type" : "album",
      "uri" : "spotify:album:0RC5nsF3OYA2lWbfZzy0BF"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/6af8aRyYJXqbM7u9qljiRk"
      },
      "href" : "https://api.spotify.com/v1/artists/6af8aRyYJXqbM7u9qljiRk",
      "id" : "6af8aRyYJXqbM7u9qljiRk",
      "name" : "Wildlight",
      "type" : "artist",
      "uri" : "spotify:artist:6af8aRyYJXqbM7u9qljiRk"
    } ],
    "disc_number" : 1,
    "duration_ms" : 337033,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "USHM21357526"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/3NuSXehL83zdQw3gspdk5m"
    },
    "href" : "https://api.spotify.com/v1/tracks/3NuSXehL83zdQw3gspdk5m",
    "id" : "3NuSXehL83zdQw3gspdk5m",
    "is_playable" : true,
    "name" : "Twirl Me",
    "popularity" : 40,
    "preview_url" : "https://p.scdn.co/mp3-preview/f3b642dda3e4be17b3e9eb78486070291cabb9b1",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:3NuSXehL83zdQw3gspdk5m"
  }, {
    "album" : {
      "album_type" : "SINGLE",
      "external_urls" : {
        "spotify" : "https://open.spotify.com/album/46tU4DTzvaCi8BibeSKa0A"
      },
      "href" : "https://api.spotify.com/v1/albums/46tU4DTzvaCi8BibeSKa0A",
      "id" : "46tU4DTzvaCi8BibeSKa0A",
      "images" : [ {
        "height" : 640,
        "url" : "https://i.scdn.co/image/3d22826363390f42d8fcac7b243ca80d6985a4db",
        "width" : 640
      }, {
        "height" : 300,
        "url" : "https://i.scdn.co/image/b9127c0462be11d1c8cd980f0f887b7a8f15f722",
        "width" : 300
      }, {
        "height" : 64,
        "url" : "https://i.scdn.co/image/bc65674c9b4b74f3b57588aadedf1a5b03bb52db",
        "width" : 64
      } ],
      "name" : "From Gold",
      "type" : "album",
      "uri" : "spotify:album:46tU4DTzvaCi8BibeSKa0A"
    },
    "artists" : [ {
      "external_urls" : {
        "spotify" : "https://open.spotify.com/artist/0rZp7G3gIH6WkyeXbrZnGi"
      },
      "href" : "https://api.spotify.com/v1/artists/0rZp7G3gIH6WkyeXbrZnGi",
      "id" : "0rZp7G3gIH6WkyeXbrZnGi",
      "name" : "Novo Amor",
      "type" : "artist",
      "uri" : "spotify:artist:0rZp7G3gIH6WkyeXbrZnGi"
    } ],
    "disc_number" : 1,
    "duration_ms" : 213948,
    "explicit" : false,
    "external_ids" : {
      "isrc" : "TCABS1304014"
    },
    "external_urls" : {
      "spotify" : "https://open.spotify.com/track/4GjD33yTih7RqvGkH9C9wO"
    },
    "href" : "https://api.spotify.com/v1/tracks/4GjD33yTih7RqvGkH9C9wO",
    "id" : "4GjD33yTih7RqvGkH9C9wO",
    "is_playable" : true,
    "name" : "From Gold",
    "popularity" : 57,
    "preview_url" : "https://p.scdn.co/mp3-preview/e8edbb549e7dfc1a9fd14bd2af10970407be720b",
    "track_number" : 1,
    "type" : "track",
    "uri" : "spotify:track:4GjD33yTih7RqvGkH9C9wO"
  } ],
  "total" : 50,
  "limit" : 50,
  "offset" : 0,
  "href" : "https://api.spotify.com/v1/me/top/tracks?limit=50&offset=0",
  "previous" : null,
  "next" : null
}

parsed_tracks = JSON.parse(top_tracks.to_s)
