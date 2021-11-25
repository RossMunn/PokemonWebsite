# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

file  = File.open('C:\RubyRails\WebCW\app\assets\images\pokemon\1-Bulbasaur.png', 'rb')
Pokemon.create!(name: 'Bulbasaur', image: file.read)
file  = File.open('C:\RubyRails\WebCW\app\assets\images\pokemon\2-Ivysaur.png', 'rb')
Pokemon.create!(name: 'Ivysaur', image: file.read)
file  = File.open('C:\RubyRails\WebCW\app\assets\images\pokemon\3-Venusaur.png', 'rb')
Pokemon.create!(name: 'Venusaur', image: file.read)

file  = File.open('C:\RubyRails\WebCW\app\assets\images\pokemon\4-Charmander.png', 'rb')
Pokemon.create!(name: 'Charmander', image: file.read)
file  = File.open('C:\RubyRails\WebCW\app\assets\images\pokemon\5-Charmeleon.png', 'rb')
Pokemon.create!(name: 'Charmeleon', image: file.read)
file  = File.open('C:\RubyRails\WebCW\app\assets\images\pokemon\6-Charizard.png', 'rb')
Pokemon.create!(name: 'Charizard', image: file.read)

file  = File.open('C:\RubyRails\WebCW\app\assets\images\pokemon\7-Squirtle.png', 'rb')
Pokemon.create!(name: 'Squirtle', image: file.read)
file  = File.open('C:\RubyRails\WebCW\app\assets\images\pokemon\8-Wartortle.png', 'rb')
Pokemon.create!(name: 'Wartortle', image: file.read)
file  = File.open('C:\RubyRails\WebCW\app\assets\images\pokemon\9-Blastoise.png', 'rb')
Pokemon.create!(name: 'Blastoise', image: file.read)