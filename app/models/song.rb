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
<<<<<<< HEAD
#  youtube    :string(255)
=======
#  song       :string(255)
<<<<<<< HEAD
#  genre_id   :integer
=======
>>>>>>> 9c1a6e28de1d20157571434bb49524f4fc896bac
>>>>>>> b7b74bd9d72697415456978bf2c611710c928bfe
#

class Song < ActiveRecord::Base
	belongs_to :album
	belongs_to :artist
	has_and_belongs_to_many :genres
	
	mount_uploader :photo, PictureUploader
	mount_uploader :song, MusicUploader

  validates :name, :presence => true
  validates :name, :presence => true

	# validates :name, :photo, :presence => true
	# validates :cost, :numericality => { :greater_than => 10}
end
