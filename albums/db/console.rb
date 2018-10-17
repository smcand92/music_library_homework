require("pry")
require_relative("../models/album.rb")
require_relative("../models/artist.rb")


artist1 = Artist.new({'name' => 'Elvis'})
artist1.save()

artist2 = Artist.new({'name' => 'Dolly Parton'})
artist2.save()

album1 = Album.new({
  'title' => 'Greatest Hits',
  'genre' => 'Country',
  'artist_id' => artist1.id
  })
album1.save()

album2 = Album.new({
  'title' => '9 to 5',
  'genre' => 'Country',
  'artist_id' => artist2.id
  })
  album2.save()

  album3 = Album.new({
    'title' => 'Jolene',
    'genre' => 'Country',
    'artist_id'=> artist2.id
    })
    album3.save()

    album_list = Album.all()






binding.pry
nil
