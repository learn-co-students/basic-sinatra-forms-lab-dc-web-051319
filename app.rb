# frozen_string_literal: true

require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @params = params
    erb :team
  end
end
