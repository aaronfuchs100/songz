class HomeController < ApplicationController
	
	def index
		
	end

	def library
		@artists = Artist.all
		@albums = Album.all
		@songs = Song.all

		
	end

	def about_us
		
	end
end