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
#

class Song < ActiveRecord::Base
	belongs_to :album
	belongs_to :artist
	mount_uploader :photo, PictureUploader

  validates :name, :presence => true
  validates :name, :presence => true

	# validates :name, :photo, :presence => true
	# validates :cost, :numericality => { :greater_than => 10}
end
