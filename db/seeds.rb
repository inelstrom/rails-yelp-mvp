# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }]
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Clair de Lune', address: '1000 Bruxelles', phone_number: '+32 XXXXX XXXX', category: 'belgian')
Restaurant.create(name: 'Dolce', address: '1200 Bruxelles', phone_number: nil, category: 'italian')
Restaurant.create(name: 'Reverie', address: '75008 Paris', phone_number: '+32 XXXXX XXXX', category: 'french')
Restaurant.create(name: 'Lan-Hua', address: '1000 Bruxelles', phone_number: '+32 XXXXX XXXX', category: 'chinese')
Restaurant.create(name: 'Yumekui', address: '75008 Paris', phone_number: nil, category: 'japanese')
