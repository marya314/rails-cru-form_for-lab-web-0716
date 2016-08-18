class ArtistsController < ApplicationController

	def index
		@artists = Artist.all
	end

	def show
		@artist = Artist.find(params[:id])
	end

	def new
	end

	def create
		# byebug
		Artist.create(artist_params(:name, :bio))
		redirect_to artists_path
	end

	def edit
		@artist = Artist.find(params[:id])
	end

	def update
		@artist = Artist.find(params[:id])
		@artist.update(artist_params(:name, :bio))
		redirect_to artist_path(@artist)
	end

	private

	def artist_params(*args)
	  params.require(:artist).permit(*args)
	end

end