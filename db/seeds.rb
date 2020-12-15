# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Luke", password: "password")
User.create(username: "Leia", password: "password")
User.create(username: "C3PO", password: "password")
User.create(username: "Han", password: "password")
Message.create(body: "Look at my  lightsaber!", user_id: 2)
Message.create(body: "You are such a dork.", user_id: 3)
Message.create(body: "I am expert in human cyborg relations", user_id: 4)
Message.create(body: "Laugh it up fuzball!", user_id: 5)
