require 'sinatra'
require 'movie'
get('/movies') do
@movies = []
@movies[0] = Movie.new
@movies[0].title = "Blacklist"
@movies[1] = Movie.new
@movies[1].title = "Shanara Chronicles"
@movies[2] = Movie.new
@movies[2].title = "Empire Season 2"
erb :index
end
get('/movies/new') do
erb :new
end