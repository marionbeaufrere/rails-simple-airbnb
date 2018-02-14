# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Joli 2 pieces Oberkampf',
    address: '10 rue Oberkampf 75011 Paris',
    description: 'Tres joli et tres hipster, parfait pour un couple',
    price_per_night: 60,
    number_of_guests: 2
  },
  {
    name: 'Cozy Apt Paris center',
    address: '5 rue Martel 75010 Paris',
    description: 'appartement cosy tres bien situe a deux pas des lignes 4 et 8',
    price_per_night: 80,
    number_of_guests: 2
  },
  {
    name: 'Perfect 3 bdr, perfect Location, heart of Seminyak',
    address: 'Seminyak, Kuta District, Bali',
    description: 'Enjoy the peace and delight of Nali in this beautiful villa. You will not want to go back home',
    price_per_night: 120,
    number_of_guests: 6
  },

]

Flat.create!(flats_attributes)
puts 'Finished!'
