m1 = Movie.create(title: "The Godfather", genre: "Drama", year_released: 1972)
Movie.create(title: "Casablanca", genre: "Romance", year_released: 1942)
Movie.create(title: "Pulp Fiction", genre: "Drama", year_released: 1994)

u1 =User.create(username: "Brad", password: "cookies", movies: [godfather])# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
