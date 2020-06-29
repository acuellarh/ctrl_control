# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Just for the first use, the ids is going to be used in the logic
# Priority.delete_all
Priority.create ([
  {name: 'High'},
  {name: 'Medium'},
  {name: 'Low'},
])