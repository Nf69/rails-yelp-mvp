# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

restaurant1 = Restaurant.create!([ name: "Le chonchon",  category: "french", address: "5 rue de la pinte" ])
restaurant2 = Restaurant.create([ name: "Le torchon",  category: "belgian",  address: "10 rue de ici" ])
restaurant3 = Restaurant.create([ name: "Le ronchon",  category: "japanese",  address: "une addresse ici" ])
restaurant4 = Restaurant.create([ name: "Le bourbon",  category: "italian",  address: "une autre addresse ici" ])
restaurant5 = Restaurant.create([ name: "Le chameau",  category: "chinese",  address: "au meme endroit" ])
