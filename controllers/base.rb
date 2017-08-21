require 'sinatra'

class GaTestApp < Sinatra::Base
  set :views, File.expand_path('../../views', __FILE__)
  get '/' do
    slim :home
  end
end
