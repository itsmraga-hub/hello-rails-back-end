# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
messages = Message.create([
  { message: 'This is the first message' },
  { message: 'This is the second message' },
  { message: 'This is the third message' },
  { message: 'This is the fourth message' },
  { message: 'This is the fifth message' },
])
