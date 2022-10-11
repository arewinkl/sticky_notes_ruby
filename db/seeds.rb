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

 sticky_note1 = StockData.create(date:"2022-06-30", importance:"99", position:1 ,text:"Be sure to revoke all of Nates access to the AFC Richmond fascility, and get back all team property from him", user_id:frank.id)

 sticky_note2 = StockData.create(date:"2022-06-28", importance:"50", position:0, text:"Remind everyone on the team that Football is life not death...", user_id:frank.id)