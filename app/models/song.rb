# == Schema Information
#
# Table name: songs
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  photo      :string(255)
#  artist_id  :integer
#  album_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  youtube    :string(255)
#  song       :string(255)
<<<<<<< HEAD
#  genre_id   :integer

=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
#  genre_id   :integer
=======
>>>>>>> 9c1a6e28de1d20157571434bb49524f4fc896bac
>>>>>>> b7b74bd9d72697415456978bf2c611710c928bfe
>>>>>>> c3ea675a31d41aa4cbf8502711dd9cc98e2c4e6f
#
>>>>>>> a291678433d109f4d3f03be90cd34b7da96e2d80

class Song < ActiveRecord::Base
	belongs_to :album
	belongs_to :artist
	mount_uploader :photo, PictureUploader
	mount_uploader :song, MusicUploader

  validates :name, :presence => true
  validates :name, :presence => true

	# validates :name, :photo, :presence => true
	# validates :cost, :numericality => { :greater_than => 10}
end
