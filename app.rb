require './environment'

module FormsLab
  
  class App < Sinatra::Base
    
    get '/' do 
      erb :'pirates/index'
    end 
    
    post '/pirates' do 
      
      binding.pry
    end 
    
    get '/show' do 
      
      erb :'pirates/show'
    end 
    
    get '/new' do
      erb :'pirates/new'
    end 
  
  
  
  end
  
  
end
