require 'data_mapper'
require 'dm-postgres-adapter'

require_relative 'models/user'
require_relative 'models/property'
require_relative 'models/booking'

DataMapper.setup(:default, ENV['DATABASE_URL'] ||
                 "postgres://localhost/arrrgbnb_#{ENV['RACK_ENV']}")
DataMapper.finalize
DataMapper.auto_upgrade!
