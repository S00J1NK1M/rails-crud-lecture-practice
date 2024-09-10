# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

facil = Restaurant.new( {name: "Facil", rating: 5, address: "Hauptstr. 1 Berlin"} )
facil.save!

ruyam = Restaurant.new( {name: "Ruyam Doener", rating: 4, address: "Hauptstr. 2 Berlin"} )
ruyam.save!

charlotte = Restaurant.new( {name: "Charlotte Pizza", rating: 5, address: "Hauptstr. 3 Berlin"} )
charlotte.save!

kokio = Restaurant.new( {name: "Kokio", rating: 3, address: "Hauptstr. 4 Berlin"} )
kokio.save!
