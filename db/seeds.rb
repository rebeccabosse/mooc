# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
10.times do 
  lecon = Lecon.create!(title: Faker::BackToTheFuture.character, body: Faker::BackToTheFuture.quote, cour_id: rand(1...3))
end
#3.times do
#  cour = Cour.create!(title: Faker::GameOfThrones.character, description: Faker::GameOfThrones.quote)
#end