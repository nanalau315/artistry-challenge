class ArtistsController < ApplicationController
    #artist need index, show, new, create, 

    def index
        @artists = Artist.all
    end

    def show
        @artist = Artist.find(params[:id])
    end

    def new
        @artist = Artist.new
    end

    def create
        @artist = Artist.create(artist_params(:name, :age, :title))
        redirect_to artist_path(@artist)
    end

    private
    def artist_params(*args)
        params.require(:artist).permit(*args)
    end
end
