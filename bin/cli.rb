require_relative '../lib/project/category.rb'
require_relative '../lib/project/location.rb'
require_relative '../lib/project/place.rb'
#require_relative 'path to api-file'

puts "Enter a zip code"
input = gets.chomp

#run api file and get stuff

#create location, places and categories
#newyork=Location.new  (Category.new, Place.new)

newyork.show_categories
puts "Choose a category"
input = gets.chomp
