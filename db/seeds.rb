# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all
Event.destroy_all
Image.destroy_all
User.destroy_all

User.create(username: 'fentybit', email: 'fentybit.me', password_digest: 'fenty', firstname: 'Fenty', lastname:'Hall')

puts 'seeding success!'