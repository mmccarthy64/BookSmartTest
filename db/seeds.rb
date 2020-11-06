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

Book.create(title: "Basic Economics", author: "Thomas Sowell", pages: 600, genre: Genre.find_by(name: "Economics"))
Book.create(title: "Alexander Hamilton", author: "Ron Chernow", pages: 570, genre: Genre.find_by(name: "History"))
Book.create(title: "The New Right", author: "Michael Malice", pages: 280, genre: Genre.find_by(name: "History"))
Book.create(title: "Atomic Habits", author: "James Clear", pages: 250, genre: Genre.find_by(name: "Personal Development"))
Book.create(title: "Starting Strength", author: "Mark Rippetoe", pages: 600, genre: Genre.find_by(name: "Personal Development"))
Book.create(title: "The Fountainhead", author: "Ayn Rand", pages: 800, genre: Genre.find_by(name: "Fiction"))
Book.create(title: "KJV Bible", author: "God", pages: 1200, genre: Genre.find_by(name: "History"))

Comment.create(content: "Good", user: User.find_by(email: "mmccarthy64@hotmail.com") , book: Book.find_by(title: "Basic Economics"))
Comment.create(content: "total trash!", user: User.find_by(email: "craaaazzyapes@gmail.com") , book: Book.find_by(title: "The New Right"))
Comment.create(content: "this is making me stronger", user: User.find_by(email: "test@example.com") , book: Book.find_by(title: "Starting Strength"))
Comment.create(content: "too long!", user: User.find_by(email: "craaaazzyapes@gmail.com") , book: Book.find_by(title: "The Fountainhead"))