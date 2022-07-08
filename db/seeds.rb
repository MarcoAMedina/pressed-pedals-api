# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
user = User.create(name: "Marco", email: "test@test.com", password_digest: "password")
pedal = Pedal.create(category: "Overdrive", name: "OCD", user_id: 1)
favorite = Favorite.create(pedal_id: 1, user_id: 1)
