#goal of this file is to connect ruby class 
#connect our database to active record 

require 'rake'
require 'active_record'

ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3",
    :database => "db/pets.sqlite"
)

require './pet.rb'