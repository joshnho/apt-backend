# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Listing.destroy_all

# user1 = User.create(username: "test1", password: "123")
# user2 = User.create(username: "test2", password: "123")
# user3 = User.create(username: "test3", password: "123")
# user4 = User.create(username: "test4", password: "123")
# user5 = User.create(username: "test5", password: "123")

listing1 = Listing.create(rent: 2000, bedrooms: 2, location: "Flushing, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "http://via.placeholder.com/640x360", description: "Description here")
listing2 = Listing.create(rent: 1850, bedrooms: 1, location: "Bayside, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat, Electricity", img: "http://via.placeholder.com/640x360", description: "Description here")
listing3 = Listing.create(rent: 1400, bedrooms: 1, location: "Bayside, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "http://via.placeholder.com/640x360", description: "Description here")
listing4 = Listing.create(rent: 1500, bedrooms: 0, location: "Woodside, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat, Electricity, Gas", img: "http://via.placeholder.com/640x360", description: "Description here")
listing5 = Listing.create(rent: 1650, bedrooms: 1, location: "Elmhurst, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "http://via.placeholder.com/640x360", description: "Description here")
listing6 = Listing.create(rent: 1700, bedrooms: 2, location: "Rego Park, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Electricity, Gas", img: "http://via.placeholder.com/640x360", description: "Description here")
listing7 = Listing.create(rent: 2150, bedrooms: 3, location: "Flushing, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "http://via.placeholder.com/640x360", description: "Description here")
listing8 = Listing.create(rent: 1925, bedrooms: 2, location: "Maspeth, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Electricity, Gas", img: "http://via.placeholder.com/640x360", description: "Description here")
listing9 = Listing.create(rent: 1775, bedrooms: 2, location: "Astoria, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "http://via.placeholder.com/640x360", description: "Description here")
listing10 = Listing.create(rent: 1650, bedrooms: 1, location: "Long Island City, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "http://via.placeholder.com/640x360", description: "Description here")
listing11 = Listing.create(rent: 1550, bedrooms: 1, location: "Jamaica, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "http://via.placeholder.com/640x360", description: "Description here")
listing12 = Listing.create(rent: 1500, bedrooms: 2, location: "Whitestone, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "http://via.placeholder.com/640x360", description: "Description here")
listing13 = Listing.create(rent: 1450, bedrooms: 3, location: "College Point, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "http://via.placeholder.com/640x360", description: "Description here")
listing14 = Listing.create(rent: 1675, bedrooms: 2, location: "Flushing, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "http://via.placeholder.com/640x360", description: "Description here")