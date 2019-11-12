# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# require 'unirest'


User.destroy_all
Listing.destroy_all

Listing.create(rent: 2000, bedrooms: 2, location: "Flushing, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "https://www.yourmetropolitan.com/wp-content/uploads/2018/11/west-chester-apartment-Living-room-3.jpg", description: "Description here")
Listing.create(rent: 1850, bedrooms: 1, location: "Bayside, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat, Electricity", img: "https://www.yourmetropolitan.com/wp-content/uploads/2018/11/west-chester-apartment-Living-room-1.jpg", description: "Description here")
Listing.create(rent: 1400, bedrooms: 1, location: "Bayside, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "https://1-aegir0-camdenliving-com45.s3.amazonaws.com/styles/community_gallery_desktop__1024px_/s3/community/camden-farmers-market/community-gallery/1-camden-farmers-market-apartments-dallas-tx-model-kitchen-living-contemporary.jpg?itok=JfIc7724&timestamp=1546455941", description: "Description here")
Listing.create(rent: 1500, bedrooms: 0, location: "Woodside, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat, Electricity, Gas", img: "https://d2cc5bro5bu049.cloudfront.net/11160/13537430/tile.jpg", description: "Description here")
Listing.create(rent: 1650, bedrooms: 1, location: "Elmhurst, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA8iyX4G47KEi9heKyL0vvpJgf-MwGbGnMweoohpASQGiC_WSG&s", description: "Description here")
Listing.create(rent: 1700, bedrooms: 2, location: "Rego Park, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Electricity, Gas", img: "https://www.parisperfect.com/g/apartment-hero-images/hi_1-languedoc-apartment.jpg", description: "Description here")
Listing.create(rent: 2150, bedrooms: 3, location: "Flushing, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5rftXt0jVZh4A2cqs-IGdM9BeFIROzZKC4xPQ9tjYPUjtrk-R&s", description: "Description here")
Listing.create(rent: 1925, bedrooms: 2, location: "Maspeth, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Electricity, Gas", img: "https://www.brickunderground.com/sites/default/files/styles/blog_primary_image/public/blog/images/iStock-1065008628.jpg", description: "Description here")
Listing.create(rent: 1775, bedrooms: 2, location: "Astoria, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "https://i.ytimg.com/vi/QCivVwEU6hI/maxresdefault.jpg", description: "Description here")
Listing.create(rent: 1650, bedrooms: 1, location: "Long Island City, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "https://www.mercurynews.com/wp-content/uploads/2019/10/Charlotte.jpg?w=583", description: "Description here")
Listing.create(rent: 1550, bedrooms: 1, location: "Jamaica, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "https://www.montecito-apts.com/wp-content/uploads/sites/646/2016/03/Montecito_AustinTX_Livingroom_NEW2-768x392.jpg", description: "Description here")
Listing.create(rent: 1500, bedrooms: 2, location: "Whitestone, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "http://nashvilleguru.com/officialwebsite/wp-content/uploads/2018/04/Flats-at-Silo-Bend-Nashville-Apartments-1.jpg", description: "Description here")

# Listing.create(rent: 1450, bedrooms: 3, location: "College Point, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "http://via.placeholder.com/640x360", description: "Description here")
# Listing.create(rent: 1675, bedrooms: 2, location: "Flushing, NY", broker_fee: "1 month", lease_terms: "1 Year", utilities: "Heat", img: "http://via.placeholder.com/640x360", description: "Description here")

# response = Unirest.post "https://ZillowdimashirokovV1.p.rapidapi.com/getZestimate.htm",
#   headers:{
#     "X-RapidAPI-Host" => "ZillowdimashirokovV1.p.rapidapi.com",
#     "X-RapidAPI-Key" => "X1-ZWz1hg7f17mvpn_6sext",
#     "Content-Type" => "application/x-www-form-urlencoded"
#     }
    
# byebug
# puts response
