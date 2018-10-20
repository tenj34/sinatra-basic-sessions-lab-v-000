require_relative 'config/environment'

class App < Sinatra::Base
  configure do
    enable :sessions
    set :session_secret, "o2i4n034nfr0943nwef0n"
  end
end
