# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Genre.create(name: "History")
Genre.create(name: "Personal Development")
Genre.create(name: "Economics")
Genre.create(name: "Fiction")

Book.create(title: "Basic Economics", author: "Thomas Sowell", pages: 600)
Book.create(title: "Alexander Hamilton", author: "Ron Chernow", pages: 570)
Book.create(title: "The New Right", author: "Michael Malice", pages: 280)
Book.create(title: "Atomic Habits", author: "James Clear", pages: 250)
Book.create(title: "Starting Strength", author: "Mark Rippetoe", pages: 600)
Book.create(title: "The Fountainhead", author: "Ayn Rand", pages: 800)
Book.create(title: "KJV Bible", author: "God", pages: 1200)