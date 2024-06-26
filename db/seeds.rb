# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create!(
  name: "Monitor",
  price: 200,
  description: "60 hz monitor"
)

Product.create!(
  name: "Keyboard",
  price: 50,
  description: "Wireless keyboard"
)

Product.create!(
  name: "Mouse",
  price: 30,
  description: "Wireless mouse"
)
