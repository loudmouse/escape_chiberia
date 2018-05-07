# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

airport_code_list = [
  [ "Chicago", "MDW" ],
  [ "Austin", "AUS" ],
  [ "Nashville", "BNA" ],
  [ "Charleson", "CHS" ],
  [ "Charlotte", "CLT" ],
  [ "Cancun", "CUN" ],
  [ "Los Angeles", "LAX" ],
  [ "New Orleans", "MSY" ]
]

airport_code_list.each do |city, airport_code|
  Airport.create( city: city, airport_code: airport_code )
end
