# == Schema Information
#
# Table name: albums
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  photo      :string(255)
#  artist_id  :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Album < ActiveRecord::Base
	belongs_to :artists
	has_many :songs
  mount_uploader :photo, PictureUploader
  
  validates :name, :presence => true
  validates :photo, :presence => true  
 

	# validates :name, :photo, :presence => true
	# validates :cost, :numericality => { :greater_than => 10}
end
