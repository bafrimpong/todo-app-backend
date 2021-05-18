# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# 5.times do |i|
#    Todo.create(title: "Buy food items: milk #{i}, bread, apple #{(i+=1)}", done: false, comment: "This is comment #{i}")
# end

Todo.create(title: "Buy food items: milk, bread, apple", done: false, comment: "I will be happy to get a few items as well")
Todo.create(title: "I will be visiting my medical doctor", done: false, comment: "I'm suppose to be there 30 mins earlier")