# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

trip = Trip.create!(uid: '106758666395730546327', name: 'Test_Trip', departure_date: DateTime.now + 30.seconds,
                    arrival_date: DateTime.now + 2.days)
address_1 = Address.create!(location: '1600 Pennsylvania Ave NW, Washington DC')
address_2 = Address.create!(location: '350 State St, Salt Lake City, UT 84103')
Stop.create!(trip_id: trip.id, address_id: address_1.id, type_of_stop: 0)
Stop.create!(trip_id: trip.id, address_id: address_2.id, type_of_stop: 2)

trip = Trip.create!(uid: '106758666395730546327', name: 'Test_Trip_2', departure_date: DateTime.now + 30.seconds,
                    arrival_date: DateTime.now + 5.days)
address_1 = Address.create!(location: '130 Edwin Glens, South Fredport, NH 24534')
address_2 = Address.create!(location: '5444 Feest Flat, Port Merri, MT 51156')
Stop.create!(trip_id: trip.id, address_id: address_1.id, type_of_stop: 0)
Stop.create!(trip_id: trip.id, address_id: address_2.id, type_of_stop: 2)

trip = Trip.create!(uid: '106758666395730546327', name: 'Test_Trip_3', departure_date: DateTime.now + 30.seconds,
                    arrival_date: DateTime.now + 10.days)
address_1 = Address.create!(location: 'Suite 158 8439 Pagac Square, Aletaside, PA 35194-2888')
address_2 = Address.create!(location: '418 Bogan Roads, South Renea, NJ 89316-9333')
Stop.create!(trip_id: trip.id, address_id: address_1.id, type_of_stop: 0)
Stop.create!(trip_id: trip.id, address_id: address_2.id, type_of_stop: 2)
