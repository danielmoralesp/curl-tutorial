class SpotifyController < ApplicationController
  def search
    title = params[:title]
    if title
      @results = RSpotify::Artist.search(title)
      # al parecer da un error por temas de autenticacion en spotify
    end
  end
end
