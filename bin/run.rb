require_relative "environment"

Scraper.new(@db).scrape

all_pokemon = @db.execute("SELECT * FROM pokemon;")

#puts all_pokemon

puts "htis is first Pokemon.all"
puts Pokemon.all

Pokemon.find(1, @db)

puts "htis is second Pokemon.all"
puts Pokemon.all
# test out your code here!
