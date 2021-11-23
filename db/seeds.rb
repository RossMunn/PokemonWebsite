# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

file  = File.open('C:\RubyRails\WebCW\app\assets\images\pokemon\1-Bulbasaur.png', 'rb')
Pokemon.create!(name: 'bulbasaur', image: file.read)
file  = File.open('C:\RubyRails\WebCW\app\assets\images\pokemon\2-Ivysaur.png', 'rb')
Pokemon.create!(name: 'Ivysaur', image: file.read)