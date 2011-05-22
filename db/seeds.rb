# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)


Rails.logger.debug "Loading seed car objects"

Car.delete_all

Car.create(:name => "Prius", :make => "Toyota", :engine_size => 1800)
Car.create(:name => "Avensis", :make => "Toyota", :engine_size => 2000)
Car.create(:name => "Tipo", :make => "Fiat", :engine_size => 1400)
Car.create(:name => "320", :make => "BMW", :engine_size => 1800)