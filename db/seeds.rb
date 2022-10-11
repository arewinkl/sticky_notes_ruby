User.destroy_all
StockData.destroy_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
 frank = User.create(first_name:"Frank", last_name:"Fankenstein")
 drake = User.create(first_name:"Drake", last_name:"Ula")

 sticky_note1 = StockData.create(date:"2022-06-30", importance:"99", position:1, text:"Be sure to revoke all of Nates access to the AFC Richmond fascility, and get back all team property from him", user_id:frank.id)

 sticky_note2 = StockData.create(date:"2022-06-28", importance:"50", position:0, text:"Remind everyone on the team that Football is life not death...", user_id:frank.id)

 sticky_note3 = StockData.create(date:"2022-06-29", importance:"85", position:1, text:"Make sure to get Beard a new chess set for Christmas.", user_id:drake.id)

 sticky_note4 = StockData.create(date:"2022-07-01", importance:"70", position:0, text:"He's here he's there he's every fricking where ROY KENTTTTTT.", user_id:drake.id)

 sticky_note5 = StockData.create(date:"2022-07-01", importance:"79", position:0, text:"Watch Colorado Rapids game to sign the next phenom player to star at the dog track.", user_id:frank.id)

 sticky_note6 = StockData.create(date:"2022-07-01", importance:"80", position:1, text:"Purchase new footballs for the lads, to take home with them for the offseason.", user_id:drake.id)

 sticky_note7 = StockData.create(date:"2022-06-16", importance:"80", position:1, text:"Purchase new footballs for the lads, to take home with them for the offseason.", user_id:drake.id)

 sticky_note8 = StockData.create(date:"2022-06-26", importance:"50", position:1, text:"Take care of the hot dog order for the game this week, someone dropped the ball and we need that order done ASAP!!", user_id: drake.id)

 sticky_note9 = StockData.create(date:"2022-06-28", importance:"82", position:0, text:"send scouts out on their assignments to find new tallent for the next transfer window, and hire a baker to figure out what is inside those delicious biscuits!!", user_id:frank.id)