class Arrrgbnb < Sinatra::Base
  use Rack::MethodOverride
  enable :sessions
  set :session_secret, 'super secret'
  register Sinatra::Flash
  register Sinatra::Partial
  set :partial_template_engine, :erb
  enable :partial_underscores

  # helpers do
  #   def current_user
  #     @current_user ||= User.get(session%5B:user_id%5D)
  #   end
  # end
end
