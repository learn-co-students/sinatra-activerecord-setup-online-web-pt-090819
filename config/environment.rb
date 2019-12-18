ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do
    set :database, 'sqlite3:db/database.db' #This sets up a connection to sqlite3 database named "database.db", located in a file called "db"
                                            #But we could call it whatever we wanted.
end

require './app'