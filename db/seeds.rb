# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Golden Dragon', address: '75011 Paris', category: 'chinese')
Restaurant.create(name: 'Yoburger', address: '75017 Paris', category: 'french')
Restaurant.create(name: 'Planet Sushi', address: '75011 Paris', category: 'japanese')
Restaurant.create(name: 'Al Taglio', address: '75011 Paris', category: 'italian')
Restaurant.create(name: 'Le Gabilot', address: 'Paris 75002', category: 'belgian')
