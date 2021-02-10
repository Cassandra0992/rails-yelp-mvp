# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."

kunitoraya = Restaurant.create(name: "Kunitoraya", address: "1, rue Villedo, 75001 Paris", phone_number: "01 47 03 33 65", category: "japanese")
jeongane = Restaurant.create(name: "Jeongane", address: "60 rue des Morillons, 75015 Paris France", phone_number: "09 73 56 35 88", category: "korean")
ippudo_louvre = Restaurant.create(name: "Ippudo Louvre", address: "74-76, rue Jean-Jacques Rousseau", phone_number: "01 73 71 69 23", category: "japanese")
la_creperie = Restaurant.create(name: "La Crêperie", address: "7 Rue Joseph de Maistre Montmartre, 75018 Paris France", phone_number: "01 48 58 37 90", category: "french")
del_torino = Restaurant.create(name: "Del Totorino", address: "36 Rue de Bagnolet, 75020 Paris France", phone_number: "01 43 79 37 12", category: "italian")

puts "Finished!"
