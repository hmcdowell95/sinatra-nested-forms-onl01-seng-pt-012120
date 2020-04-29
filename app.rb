require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do 
      erb :root
    end
    
    get '/new' do 
<<<<<<< HEAD
      erb :"pirates/new"
=======
      erb :new
>>>>>>> feb4f01e41a68a944aaa62413dcdbccb3c27013f
    end
    
    post '/pirates' do 
      @pirate = Pirate.new(params[:pirate])
      params[:pirate][:ships].each do |ship|
        Ship.new(ship)
      end
      @ships = Ship.all
<<<<<<< HEAD
      erb :"pirates/show"
=======
      erb :show
>>>>>>> feb4f01e41a68a944aaa62413dcdbccb3c27013f
    end
        

  end
end
