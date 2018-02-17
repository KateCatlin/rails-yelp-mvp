puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    stars:        3,
    phone_number: "123-456-7890",
    category:     "chinese"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    stars:        1,
    phone_number: "123-456-7890",
    category:     "italian"

  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    stars:        3,
    phone_number: "123-456-7890",
    category:     "japanese"
  },
  {
    name:         "Shady Shack",
    address:      "Batu Balong",
    stars:        4,
    phone_number: "123-456-7890",
    category:     "french"
  },
  {
    name:         "Frii",
    address:      "Beach Central 1234",
    stars:        5,
    phone_number: "123-456-7890",
    category:     "belgian"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished with restaurants!'




