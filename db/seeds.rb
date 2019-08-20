m1 = Movie.create(title: "The Godfather", genre: "Drama", year_released: 1972)
m2 = Movie.create(title: "Casablanca", genre: "Romance", year_released: 1942)
m3 = Movie.create(title: "Pulp Fiction", genre: "Drama", year_released: 1994)
m4 = Movie.create(title: "Jaws", genre: "Drama", year_released: 1975)
m5 = Movie.create(title: "E.T.: The Extra-Terrestrial", genre: "Fantasy", year_released: 1982)
m6 = Movie.create(title: "Superbad", genre: "Comedy", year_released: 2007)
m7 = Movie.create(title: "Hangover", genre: "Comedy", year_released: 2009)
m8 = Movie.create(title: "Step Brothers", genre: "Comedy", year_released: 2008)
m9 = Movie.create(title: "Bridesmaids", genre: "Comedy", year_released: 2011)
m10 = Movie.create(title: "MEan Girls", genre: "Comedy", year_released: 2004)
m11 = Movie.create(title: "The Matrix", genre: "Fantasy", year_released: 1999)
m12 = Movie.create(title: "Kill Bill: Volume 1", genre: "Mystery", year_released: 2003)
m13 = Movie.create(title: "The Avengers", genre: "Fantasy", year_released: 2012)
m14 = Movie.create(title: "Black Panther", genre: "Fantasy", year_released: 2018)
m15 = Movie.create(title: "The Fast and the Furious", genre: "Crime", year_released: 2001)
m16 = Movie.create(title: "Iron Man", genre: "Fantasy", year_released: 2008)
m17 = Movie.create(title: "Doctor Strange", genre: "Fantasy", year_released: 2016)
m18 = Movie.create(title: "Snowden", genre: "Drama", year_released: 2016)
m19 = Movie.create(title: "Widows", genre: "Drama", year_released: 2018)
m20 = Movie.create(title: "Halloween", genre: "Thriller", year_released: 2018)
m21 = Movie.create(title: "Aquaman", genre: "Fantasy", year_released: 2018)
m22 = Movie.create(title: "Solo: A Star Wars Story", year_released: 2018)
m23 = Movie.create(title: "Ready Player One", genre: "Thriller", year_released: 2018)
m24 = Movie.create(title: "Jurassic World: Fallen Kingdom", genre: "Sci-Fi", year_released: 2018)
m25 = Movie.create(title: "Get Out", genre: "Horror", year_released: 2017)


u1 = User.create(username: "Brad", password: "cookies", movies: [godfather])
u2 = User.create(username: "Courtney", password: "ilovecookies", movies: [])
u3 = User.create(username: "Britt", password: "iloveruby", movies: [])
u4 = User.create(username: "Jeremy", password: "movies", movies: [godfather])
u5 = User.create(username: "Brady", password: "bulldogs", movies: [godfather])







# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
