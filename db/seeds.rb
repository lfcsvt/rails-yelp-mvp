# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "french",
    phone_number: "397.693.1309"
  },
  {
    name:         "La tratoria",
    address:      "4 rue Blainville 75005 Paris",
    category:     "italian",
    phone_number: "397.693.1309"
  },
  {
    name:         "Sushi Hut",
    address:      "route de Suresnes 75016 Paris",
    category:     "japanese",
    phone_number: "397.693.1309"
   },
   {
    name:         "Moule e Frites",
    address:      "route de Suresnes 75016 Paris",
    category:     "belgian",
    phone_number: "397.693.1309"
  },
  {
    name:         "Happy Wok",
    address:      "route de Suresnes 75016 Paris",
    category:     "chinese",
    phone_number: "397.693.1309"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
