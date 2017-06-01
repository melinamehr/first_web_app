require 'sinatra'

  get '/home' do
    erb :index
  end

  get '/' do
    redirect to('/home')
  end

  get '/portfolio' do
    erb :gallery
  end

  get 'about_me' do
    @skills = ['git', 'HTML', 'CSS', 'Ruby']
    @interests = ['food', 'food', 'cinema', 'tunes', 'the basquettes']
    erb :maline
  end

  get '/favorites' do
    @fave_links = ['<a href="https://junerecords.com">June Records</a>', '<a href="http://post-trash.com/">Post Trash</a>', '<a href="http://www.apartmenttherapy.com/">Apartment Therapy</a>', '<a href="http://www.missmoss.co.za/">Miss Moss</a>', '<a href="http://www.thefader.com">Fader</a>']

     erb :faves
  end
