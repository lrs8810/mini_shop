# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

merchants = Merchant.create([{ name: 'Mobilitas', address: '123 Main Street', city: 'Denver', state: 'CO', zip: 80218 },
                             { name: 'Sedona', address: '346 Hope Ave', city: 'San Antonio', state: 'TX', zip: 78240 },
                             { name: 'Star Fitness', address: '75 Springride Meadows', city: 'Los Angeles', state: 'CA', zip: 90040}])
