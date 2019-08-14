# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create(name: 'McDicks', address: '11 Fake', phone_number: '123 1234', category: 'belgian')
restaurants1 = Restaurant.create(name: 'BurgerKing', address: '12 Fake', phone_number: '123 1235', category: 'belgian')
restaurants2 = Restaurant.create(name: 'Wendys', address: '13 Fake', phone_number: '123 1236', category: 'belgian')
restaurants3 = Restaurant.create(name: 'Subway', address: '14 Fake', phone_number: '123 1237', category: 'belgian')
restaurants4 = Restaurant.create(name: 'A&W', address: '15 Fake', phone_number: '123 1238', category: 'belgian')
