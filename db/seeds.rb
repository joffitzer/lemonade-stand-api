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
Item.create(name: 'cups', price: 1.00, quantity: 50)
Item.create(name: 'lemons', price: 2.00, quantity: 5)
Item.create(name: 'ice', price: 0.50, quantity: 100)
Item.create(name: 'sugar', price: 1.00, quantity: 10)

puts 'destroying ya recipes'
Recipe.destroy_all

easy_recipe = Recipe.create(price: 1.00, lemons: 1, ice: 1, sugar: 1)

sample_score = Score.create(name: 'Bill Gates', profit: 1000000)

Score.create(name: 'Jim', profit: 123, days: 7)
Score.create(name: 'John', profit: 456, days: 7)
Score.create(name: 'Jake', profit: 789, days: 7)
Score.create(name: 'Jeff', profit: 101, days: 7)
Score.create(name: 'Joe', profit: 112, days: 7)

Score.create(name: 'Bill', profit: 131, days: 14)
Score.create(name: 'Brad', profit: 141, days: 14)
Score.create(name: 'Burt', profit: 56765, days: 14)
Score.create(name: 'Bob', profit: 87654, days: 14)
Score.create(name: 'Bo', profit: 9653, days: 14)


