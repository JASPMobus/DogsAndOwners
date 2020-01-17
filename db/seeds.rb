# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

jack = Owner.create(name: "Jack")
james = Owner.create(name: "James")
lisa = Owner.create(name: "Lisa")

Dog.create(name: "Elise", owner: jack)
Dog.create(name: "Goodest Boy", owner: james)
Dog.create(name: "Lumi", owner: lisa)