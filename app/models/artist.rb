# == Schema Information
#
# Table name: artists
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  photo      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Artist < ActiveRecord::Base
	has_many :albums
	has_many :songs
	# validates :name, :photo, :presence => true
	# validates :cost, :numericality => { :greater_than => 10}
end
