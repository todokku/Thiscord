# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

User.destroy_all

# user1 = User.create(username: Faker::Name.name, email: Faker::Internet.email, password: 'password')
# user2 = User.create(username: Faker::Name.name, email: Faker::Internet.email, password: 'password')
# user3 = User.create(username: Faker::Name.name, email: Faker::Internet.email, password: 'password')
# user4 = User.create(username: Faker::Name.name, email: Faker::Internet.email, password: 'password')
# user5 = User.create(username: Faker::Name.name, email: Faker::Internet.email, password: 'password')
# user6 = User.create(username: Faker::Name.name, email: Faker::Internet.email, password: 'password')
# user7 = User.create(username: Faker::Name.name, email: Faker::Internet.email, password: 'password')
# user8 = User.create(username: Faker::Name.name, email: Faker::Internet.email, password: 'password')
# user9 = User.create(username: Faker::Name.name, email: Faker::Internet.email, password: 'password')
demo = User.create(username: "Demo Boy", email: "demo@demo.demo", password: 'password')