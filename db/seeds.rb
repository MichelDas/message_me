# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Sudipta", password: "password")
User.create(username: "Sazzad", password: "password")
User.create(username: "Asif", password: "password")
User.create(username: "Joyeta", password: "password")
User.create(username: "Faisal", password: "password")

Message.create(body: "Can we have a coffee", user: User.last)
Message.create(body: "You seem nice", user: User.last)
Message.create(body: "fine thank you", user: User.last)
