m1 = Movie.create(title: "The Godfather", genre: "Drama", year_released: 1972)
Movie.create(title: "Casablanca", genre: "Romance", year_released: 1942)
Movie.create(title: "Pulp Fiction", genre: "Drama", year_released: 1994)

u1 =User.create(username: "Brad", password: "cookies", movies: [godfather])

g1 = Game.create(title: "Grand Theft Auto V", genre: "RPG", year_released: 2013)
g2 = Game.create(title: "Super Mario World", genre: "RPG", year_released: 1990)
g3 = Game.create(title: "The Legend of Zelda: Ocarina of Time", genre: "RPG", year_released: 1998)
g4 = Game.create(title: "Super Metroid", genre: "RPG", year_released: 1994)
g5 = Game.create(title: "The Legend of Zelda: A Link to the Past", genre: "RPG", year_released: 1991)
g6 = Game.create(title: "Super Smash Bros", genre: "Melee", year_released: 2001)
g7 = Game.create(title: "Red Dead Redemption", genre: "RPG", year_released: 2010)
g8 = Game.create(title: "Super Mario 64", genre: "RPG", year_released: 1996)
g9 = Game.create(title: "Halo: Combat Evolved", genre: "Shooter", year_released: 2001)
g10 = Game.create(title: "Half-Life", genre: "RPG", year_released: 1998)
g11 = Game.create(title: "Metroid Prime", genre: "RPG", year_released: 2002)



















# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
