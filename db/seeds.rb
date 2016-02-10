Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "chinese",
    phone_number:  33661848523
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category:     "belgian",
    phone_number:  33661838527
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:     "italian",
    phone_number:  33661848564
  },
  {
    name:         "Le montois",
    address:      "ST Jean",
    category:     "belgian",
    phone_number:  33661838527
  },
  {
    name:         "L'alaba",
    address:      "challans",
    category:     "italian",
    phone_number:  33661848564
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
