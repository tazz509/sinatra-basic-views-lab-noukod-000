require_relative 'config/environment'

class App < Sinatra::Base
get("/"){
  erb :index
}

end
© 2019 GitHub, Inc.