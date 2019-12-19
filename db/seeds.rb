# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'destroying ya items'
Item.destroy_all

puts 'creating ya items'
Item.create(name: 'cups', price: 1.00)
Item.create(name: 'lemons', price: 2.00)
Item.create(name: 'ice', price: 0.50)
Item.create(name: 'sugar', price: 3.00)

puts 'destroying ya recipes'
Recipe.destroy_all

easy_recipe = Recipe.create(price: 1.00, lemons: 1, ice: 3, sugar: 2)


