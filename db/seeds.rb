Artist.delete_all
Album.delete_all
Song.delete_all

Artist.create(:name => "U2", :remote_photo_url => "http://tekstovi-pesama.com/g_img2/0/u/43596/u2-3.jpg")
Artist.create(:name => "Jill Scott", :remote_photo_url => "http://www.billboard.com/photos/stylus/1029209-jill_scott_617.jpg")
Artist.create(:name => "Adele", :remote_photo_url => "http://i.telegraph.co.uk/multimedia/archive/01806/adele-pic-2_1806943b.jpg")
Artist.create(:name => "Ben Harper", :remote_photo_url => "http://userserve-ak.last.fm/serve/_/2207365/Ben+Harper.jpg")
Artist.create(:name => "Coldplay", :remote_photo_url => "http://www.wearelistening.org/blog/wp-content/uploads/2009/05/coldplay.bmp")
Artist.create(:name => "LMFAO", :remote_photo_url => "http://hiphopwired.com/wp-content/uploads/2012/04/lmfao-great-music-band-191.jpg")

Album.create(:name => "Achtung Baby", :remote_photo_url => "http://www.rollingstone.com/assets/images/album_review/be05c431d131e3221cf6fbb963e60a9f5c04acde.jpg")
Album.create(:name => "The Light of The Sun", :remote_photo_url => "http://ecx.images-amazon.com/images/I/41TXzp08EDL._SL500_AA300_.jpg")
Album.create(:name => "21", :remote_photo_url => "http://loft965.files.wordpress.com/2010/12/10.jpg")
Album.create(:name => "Give Till It's Gone", :remote_photo_url => "http://amoscontentgroup.com/amos/upload/2011/05/ben-harper-give-till-its-gone.jpg")
Album.create(:name => "Mylo Xyloto", :remote_photo_url => "http://static.fimfiction.net/images/story_images/45822.gif?1345324066")

Song.create(:name => "One", :remote_photo_url => "http://www.rollingstone.com/assets/images/album_review/be05c431d131e3221cf6fbb963e60a9f5c04acde.jpg")
Song.create(:name => "Even Better Than the Real Thing", :remote_photo_url => "http://www.rollingstone.com/assets/images/album_review/be05c431d131e3221cf6fbb963e60a9f5c04acde.jpg")
Song.create(:name => "The Fly", :remote_photo_url => "http://www.rollingstone.com/assets/images/album_review/be05c431d131e3221cf6fbb963e60a9f5c04acde.jpg")
Song.create(:name => "Rolling in the Deep", :remote_photo_url => "http://loft965.files.wordpress.com/2010/12/10.jpg")
Song.create(:name => "Set Fire to the Rain", :remote_photo_url => "http://loft965.files.wordpress.com/2010/12/10.jpg")
Song.create(:name => "Someone Like You", :remote_photo_url => "http://loft965.files.wordpress.com/2010/12/10.jpg")
Song.create(:name => "So In Love (Feat. Anthony Hamilton)", :remote_photo_url => "http://ecx.images-amazon.com/images/I/41TXzp08EDL._SL500_AA300_.jpg")
Song.create(:name => "Don't Give Up On Me Now", :remote_photo_url => "http://amoscontentgroup.com/amos/upload/2011/05/ben-harper-give-till-its-gone.jpg")
Song.create(:name => "Paradise", :remote_photo_url => "http://static.fimfiction.net/images/story_images/45822.gif?1345324066")
Song.create(:name => "Every Teardrop Is a Waterfall", :remote_photo_url => "http://static.fimfiction.net/images/story_images/45822.gif?1345324066")
Song.create(:name => "Charlie Brown", :remote_photo_url => "http://static.fimfiction.net/images/story_images/45822.gif?1345324066")

