require 'sinatra'

  get '/home' do

  erb :index
  end

  get '/portfolio' do

    erb :gallery
  end

  get 'about_me' do
    @skills = ['git', 'HTML', 'CSS', 'Ruby']
    @interests = ['food', 'food', 'cinema', 'tunes', 'the basquettes']
    erb :maline
  end

  #get '/favorites' do

  #  @fav_links = <a href="https://junerecords.com">June Records</a>
  #    <a href="https://junerecords.com">June Records</a>
  #    <a href="https://junerecords.com">June Records</a>
  #    erb :faves
  #end
