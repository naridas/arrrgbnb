ENV['RACK_ENV'] ||= 'development'

require 'sinatra/base'
require 'sinatra/flash'
require 'sinatra/partial'

require_relative 'data_mapper_setup'
require_relative 'server'
<<<<<<< HEAD
# require_relative 'controllers/users'
require_relative 'controllers/property'
=======
require_relative 'controllers/users'
require_relative 'controllers/sessions'
>>>>>>> master
