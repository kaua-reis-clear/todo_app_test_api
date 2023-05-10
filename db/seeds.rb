# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Task.create!(name: "coxinha", description: "comprar na padaria", done: true)
Task.create!(name: "paçoca", description: "comprar no mercado", done: false)
Task.create!(name: "esfiha", description: "pedir no habbis", done: true)
Task.create!(name: "marmita", description: "comprar na cabana", done: false)