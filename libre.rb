require "yaml"
require "sinatra"
require 'sinatra/base'

class Libre < Sinatra::Base
  get "/" do
    redirect "/ciudades"
  end

  get "/ciudades" do
    ciudades = YAML.load_file("ciudades.yml")
    erb :ciudades, locals: {ciudades: ciudades.values}
  end

  get "/ciudades/:ciudad" do |ciudad|
    ciudades = YAML.load_file("ciudades.yml")
    erb :ciudad, locals: {ciudad: ciudades[ciudad]}
  end

end
