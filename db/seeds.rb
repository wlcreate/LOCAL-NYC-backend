# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Recommendation.destroy_all
Spot.destroy_all
User.destroy_all
Category.destroy_all
Neighborhood.destroy_all

Recommendation.reset_pk_sequence
Spot.reset_pk_sequence
User.reset_pk_sequence
Category.reset_pk_sequence
Neighborhood.reset_pk_sequence

############# Users 
user1 = User.create(first_name: "Bella", last_name: "Evalle", username: "bellaevalle", password: "abc123", bio: "i like to try different food.")
user2 = User.create(first_name: "Waverley", last_name: "Leung", username: "wavey", password: "abc123", bio: "I like to explore and eat good food.")

############ Categories
category1 = Category.create(name: "Restaurants")
category2= Category.create(name: "Parks")
category3= Category.create(name: "Museums")
category4= Category.create(name: "Shopping")

############## Neighborhoods

## Manhattan
neighborhood1= Neighborhood.create(name: "Lower East Side")
neighborhood2= Neighborhood.create(name: "Harlem")
neighborhood3= Neighborhood.create(name: "Midtown")

## Bronx
neighborhood4 = Neighborhood.create(name: "Riverdale")

################ Spots

## Manhattan - (Neighborhood)
spot1= Spot.create(name: "Wildair", address: "142 Orchard St, New York, NY 10002", info: "New American", category: category1, neighborhood: neighborhood1)

## Bronx - Riverdale
spot2 = Spot.create(name: "Aoyu Sushi", address: "3532  A Johnson Ave Bronx, NY 10463", info: "Japanese, Sushi Bars, Salad /n (718) 884-6633 /n 11:30AM - 3:15PM, 4:30PM-9:45PM", category: category1, neighborhood: neighborhood4)

############### Recommendation
recommendation1 = Recommendation.create(context: "This restaurant offers excellent service and tasty Korean dishes.", user: user1, spot: spot1)

recommendation2 = Recommendation.create(context: "Most trust worthy sushi spot/ fresh &clean.well reserved! they are polite and I love their lounge music- makes it more cozy and welcoming", user: user1, spot: spot2)

puts "meow"