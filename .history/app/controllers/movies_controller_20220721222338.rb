class MoviesController < ApplicationController
    def index
        movies = Movie.all
        re
    end
end
