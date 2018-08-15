# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Pizza Hut',
    address: 'Lambersart',
    phone_number: '0612505971',
    category: 'italian'
  },
  {
    name: 'Le Mékong',
    address: 'Lille',
    phone_number: '0617572991',
    category: 'chinese'
  },
  {
    name: 'Factory & co',
    address: 'Rue de Bourgogne',
    phone_number: '0334516223',
    category: 'japanese'
  },
  {
    name: 'A la bonne Franquette',
    address: '14 Rue Massena',
    phone_number: '0117576797',
    category: 'french'
  },
  {
    name: 'La friterie Jeannot',
    address: 'Skyrock radio',
    phone_number: '0724710359',
    category: 'belgian'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
