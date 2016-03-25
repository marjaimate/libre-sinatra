require "yaml"
require "json"
require "sinatra"
require 'sinatra/base'

class Libre < Sinatra::Base
  get "/" do
    redirect "/ciudades"
  end

  get "/ciudades" do
    ciudades = YAML.load_file("ciudades.yml")
    ciudades.to_json
  end

  get "/ciudades/:ciudad" do |ciudad|
    ciudades = YAML.load_file("ciudades.yml")
    ciudades[ciudad].to_json
  end

end
