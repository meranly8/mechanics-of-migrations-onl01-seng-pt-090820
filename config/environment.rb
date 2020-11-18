require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require

require_relative "../artist.rb"
# put the code to connect to the database here
ActiveRecord::Base.establish_connection(
  :adapter => "sqlit3",
  :databse => "db/artists.sqlite"
)
