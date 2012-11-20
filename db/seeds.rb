Artist.delete_all
Album.delete_all
Song.delete_all
Genre.delete_all

a1 = Artist.create(:name => "U2", :remote_photo_url => "http://tekstovi-pesama.com/g_img2/0/u/43596/u2-3.jpg")
a2 = Artist.create(:name => "Jill Scott", :remote_photo_url => "http://www.billboard.com/photos/stylus/1029209-jill_scott_617.jpg")
a3 = Artist.create(:name => "Adele", :remote_photo_url => "http://i.telegraph.co.uk/multimedia/archive/01806/adele-pic-2_1806943b.jpg")
a4 = Artist.create(:name => "Ben Harper", :remote_photo_url => "http://userserve-ak.last.fm/serve/_/2207365/Ben+Harper.jpg")
a5 = Artist.create(:name => "Coldplay", :remote_photo_url => "http://www.wearelistening.org/blog/wp-content/uploads/2009/05/coldplay.bmp")
a6 = Artist.create(:name => "LMFAO", :remote_photo_url => "http://hiphopwired.com/wp-content/uploads/2012/04/lmfao-great-music-band-191.jpg")

al1 = Album.create(:name => "Achtung Baby", :remote_photo_url => "http://www.rollingstone.com/assets/images/album_review/be05c431d131e3221cf6fbb963e60a9f5c04acde.jpg")
al2 = Album.create(:name => "The Light of The Sun", :remote_photo_url => "http://ecx.images-amazon.com/images/I/41TXzp08EDL._SL500_AA300_.jpg")
al3 = Album.create(:name => "21", :remote_photo_url => "http://loft965.files.wordpress.com/2010/12/10.jpg")
al4 = Album.create(:name => "Give Till It's Gone", :remote_photo_url => "http://amoscontentgroup.com/amos/upload/2011/05/ben-harper-give-till-its-gone.jpg")
al5 = Album.create(:name => "Mylo Xyloto", :remote_photo_url => "http://static.fimfiction.net/images/story_images/45822.gif?1345324066")

s1 = Song.create(:name => "One", :remote_photo_url => "http://www.rollingstone.com/assets/images/album_review/be05c431d131e3221cf6fbb963e60a9f5c04acde.jpg")
s2 = Song.create(:name => "Even Better Than the Real Thing", :remote_photo_url => "http://www.rollingstone.com/assets/images/album_review/be05c431d131e3221cf6fbb963e60a9f5c04acde.jpg")
s3 = Song.create(:name => "The Fly", :remote_photo_url => "http://www.rollingstone.com/assets/images/album_review/be05c431d131e3221cf6fbb963e60a9f5c04acde.jpg")
s4 = Song.create(:name => "Rolling in the Deep", :remote_photo_url => "http://loft965.files.wordpress.com/2010/12/10.jpg")
s5 = Song.create(:name => "Set Fire to the Rain", :remote_photo_url => "http://loft965.files.wordpress.com/2010/12/10.jpg")
s6 = Song.create(:name => "Someone Like You", :remote_photo_url => "http://loft965.files.wordpress.com/2010/12/10.jpg")
s7 = Song.create(:name => "So In Love (Feat. Anthony Hamilton)", :remote_photo_url => "http://ecx.images-amazon.com/images/I/41TXzp08EDL._SL500_AA300_.jpg")
s8 = Song.create(:name => "Don't Give Up On Me Now", :remote_photo_url => "http://amoscontentgroup.com/amos/upload/2011/05/ben-harper-give-till-its-gone.jpg")
s9 = Song.create(:name => "Paradise", :remote_photo_url => "http://static.fimfiction.net/images/story_images/45822.gif?1345324066")
s10 = Song.create(:name => "Every Teardrop Is a Waterfall", :remote_photo_url => "http://static.fimfiction.net/images/story_images/45822.gif?1345324066")
s11 = Song.create(:name => "Charlie Brown", :remote_photo_url => "http://static.fimfiction.net/images/story_images/45822.gif?1345324066")

g1 = Genre.create(:name => "Rock")
g2 = Genre.create(:name => "R&B/Soul")
g3 = Genre.create(:name => "Folk")
g4 = Genre.create(:name => "Jazz")
g5 = Genre.create(:name => "Alternative")
g6 = Genre.create(:name => "Hip-Hop/Rap")
g7 = Genre.create(:name => "Pop")


s1.genres << g1
s2.genres << g1
s3.genres << g1
s4.genres << g7
s5.genres << g7
s6.genres << g7
s7.genres << g2
s8.genres << g3
s9.genres << g5
s10.genres << g5
s11.genres << g5


