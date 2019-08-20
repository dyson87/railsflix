Movie.destroy_all
User.destroy_all
Game.destroy_all

m1 = Movie.create(title: "The Godfather", genre: "Drama", year_released: 1972, img_url: "https://m.media-amazon.com/images/M/MV5BM2MyNjYxNmUtYTAwNi00MTYxLWJmNWYtYzZlODY3ZTk3OTFlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg")
m2 = Movie.create(title: "Casablanca", genre: "Romance", year_released: 1942, img_url: "https://usercontent1.hubstatic.com/12923772_f520.jpg")
m3 = Movie.create(title: "Pulp Fiction", genre: "Drama", year_released: 1994, img_url: "https://m.media-amazon.com/images/M/MV5BNGNhMDIzZTUtNTBlZi00MTRlLWFjM2ItYzViMjE3YzI5MjljXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg")
m4 = Movie.create(title: "Jaws", genre: "Drama", year_released: 1975, img_url: "https://m.media-amazon.com/images/M/MV5BMmVmODY1MzEtYTMwZC00MzNhLWFkNDMtZjAwM2EwODUxZTA5XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UY1200_CR76,0,630,1200_AL_.jpg")
m5 = Movie.create(title: "E.T.: The Extra-Terrestrial", genre: "Fantasy", year_released: 1982, img_url: "https://images-na.ssl-images-amazon.com/images/I/51gRL71SL5L.jpg")
m6 = Movie.create(title: "Superbad", genre: "Comedy", year_released: 2007, img_url: "https://www.cinemasterpieces.com/superbadebay.jpg")
m7 = Movie.create(title: "Hangover", genre: "Comedy", year_released: 2009, img_url: "https://m.media-amazon.com/images/M/MV5BNGQwZjg5YmYtY2VkNC00NzliLTljYTctNzI5NmU3MjE2ODQzXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg")
m8 = Movie.create(title: "Step Brothers", genre: "Comedy", year_released: 2008, img_url: "https://i5.walmartimages.com/asr/db16241f-ef6e-4132-a04e-d4dd64adb4b7_1.262ccddb1347b079800f52c3941934cf.jpeg?odnHeight=450&odnWidth=450&odnBg=FFFFFF")
m9 = Movie.create(title: "Bridesmaids", genre: "Comedy", year_released: 2011, img_url: "https://images-na.ssl-images-amazon.com/images/I/71tcRxPDnjL._SY606_.jpg")
m10 = Movie.create(title: "Mean Girls", genre: "Comedy", year_released: 2004, img_url: "https://images-na.ssl-images-amazon.com/images/I/51CSOTO%2BitL.jpg")
m11 = Movie.create(title: "The Matrix", genre: "Fantasy", year_released: 1999, img_url: "https://images-na.ssl-images-amazon.com/images/I/51oBxmV-dML.jpg")
m12 = Movie.create(title: "Kill Bill: Volume 1", genre: "Mystery", year_released: 2003, img_url: "https://i.pinimg.com/originals/0e/22/32/0e2232637e831da51f1493ebdf8abfe6.jpg")
m13 = Movie.create(title: "The Avengers", genre: "Fantasy", year_released: 2012, img_url: "https://images-na.ssl-images-amazon.com/images/I/719SFBdxRtL._SY679_.jpg")
m14 = Movie.create(title: "Black Panther", genre: "Fantasy", year_released: 2018, img_url: "https://images-na.ssl-images-amazon.com/images/I/51zQB3DjpdL.jpg")
m15 = Movie.create(title: "The Fast and the Furious", genre: "Crime", year_released: 2001, img_url: "https://images-na.ssl-images-amazon.com/images/I/51vx0VklkZL.jpg")
m16 = Movie.create(title: "Iron Man", genre: "Fantasy", year_released: 2008, img_url: "https://i5.walmartimages.com/asr/72287011-4ac4-48c1-8d37-802bd6c5863e_1.d033c5dadc02930a854b1b67bbd907b0.jpeg?odnHeight=450&odnWidth=450&odnBg=FFFFFF")
m17 = Movie.create(title: "Doctor Strange", genre: "Fantasy", year_released: 2016, img_url: "https://images-na.ssl-images-amazon.com/images/I/A12-NFRep6L._SY606_.jpg")
m18 = Movie.create(title: "Snowden", genre: "Drama", year_released: 2016, img_url: "https://static2.showtimes.com/poster/660x980/snowden-6357.jpg")
m19 = Movie.create(title: "Widows", genre: "Drama", year_released: 2018, img_url: "https://coronadotimes.com/wp-content/uploads/2018/11/widows-poster.jpeg")
m20 = Movie.create(title: "Halloween", genre: "Thriller", year_released: 2018, img_url: "https://images-na.ssl-images-amazon.com/images/I/413rcGzs5EL.jpg")
m21 = Movie.create(title: "Aquaman", genre: "Fantasy", year_released: 2018, img_url: "https://images-na.ssl-images-amazon.com/images/I/815774w9QtL._SX425_.jpg")
m22 = Movie.create(title: "Solo: A Star Wars Story", year_released: 2018, img_url: "https://m.media-amazon.com/images/M/MV5BOTM2NTI3NTc3Nl5BMl5BanBnXkFtZTgwNzM1OTQyNTM@._V1_.jpg")
m23 = Movie.create(title: "Ready Player One", genre: "Thriller", year_released: 2018, img_url: "https://images-na.ssl-images-amazon.com/images/I/71NaQGqIhAL._SY679_.jpg")
m24 = Movie.create(title: "Jurassic World: Fallen Kingdom", genre: "Sci-Fi", year_released: 2018, img_url: "https://images-na.ssl-images-amazon.com/images/I/81h5myUt4jL._SY445_.jpg")
m25 = Movie.create(title: "Get Out", genre: "Horror", year_released: 2017, img_url: "https://images-na.ssl-images-amazon.com/images/I/71UWjZcXTNL._SY679_.jpg")


u1 = User.create(username: "Brad", password: "cookies")
u2 = User.create(username: "Courtney", password: "ilovecookies")
u3 = User.create(username: "Britt", password: "iloveruby")
u4 = User.create(username: "Jeremy", password: "movies")
u5 = User.create(username: "Brady", password: "bulldogs")



g1 = Game.create(title: "Super Mario World", genre: "RPG", year_released: 1990, img_url: "https://ih0.redbubble.net/image.357641820.7233/flat,550x550,075,f.u4.jpg")
g2 = Game.create(title: "The Legend of Zelda: Ocarina of Time", genre: "RPG", year_released: 1998, img_url: "https://images-na.ssl-images-amazon.com/images/I/717h-VyruuL._SY550_.jpg")
g3 = Game.create(title: "Super Metroid", genre: "RPG", year_released: 1994, img_url: "https://ih1.redbubble.net/image.398740599.2657/ap,550x550,12x16,1,transparent,t.u3.png")
g4 = Game.create(title: "The Legend of Zelda: A Link to the Past", genre: "RPG", year_released: 1991, img_url: "https://cdn02.nintendo-europe.com/media/images/10_share_images/games_15/super_nintendo_5/H2x1_SNES_TheLegendOfZeldaALinkToThePast_image1600w.jpg")
g5 = Game.create(title: "Super Smash Bros", genre: "Melee", year_released: 2001, img_url: "https://cdn02.nintendo-europe.com/media/images/10_share_images/games_15/gamecube_12/SI_GCN_SuperSmashBrosMelee_image1600w.jpg")
g6 = Game.create(title: "Grand Theft Auto V", genre: "RPG", year_released: 2013, img_url: "https://cdn.cdkeys.com/500x706/media/catalog/product/g/r/grand_theft_auto_v_5_gta_5_pc_3.jpg")
g7 = Game.create(title: "Red Dead Redemption", genre: "RPG", year_released: 2010, img_url: "https://media.rockstargames.com/rockstargames-newsite/uploads/c28d2de88645853f1b9c6e72e68ec72325aa8ac0.jpg")
g8 = Game.create(title: "Super Mario 64", genre: "RPG", year_released: 1996, img_url: "https://cdn02.nintendo-europe.com/media/images/10_share_images/games_15/nintendo_7/SI_N64_SuperMario64_image1600w.jpg")
g9 = Game.create(title: "Halo: Combat Evolved", genre: "Shooter", year_released: 2001, img_url: "https://www.slugmag.com/wp/wp-content/uploads/2015/12/Halo-Combat-Evolved.jpg")
g10 = Game.create(title: "Half-Life", genre: "RPG", year_released: 1998, img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/f/fa/Half-Life_Cover_Art.jpg/220px-Half-Life_Cover_Art.jpg")
g11 = Game.create(title: "Metroid Prime", genre: "RPG", year_released: 2002, img_url: "https://www.mobygames.com/images/promo/original/1469531273-2362414889.jpg")



















# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
