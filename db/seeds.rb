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

user1 = User.create(first_name: "Bella", last_name: "Evalle", username: "bellaevalle", password: "abc123", bio: "i like to try different food.")

category1 = Category.create(name: "Restaurants")
category2= Category.create(name: "Parks")
category3= Category.create(name: "Museums")
category4= Category.create(name: "Shopping")

neighborhood1= Neighborhood.create(name: "Lower East Side")
neighborhood2= Neighborhood.create(name: "Harlem")
neighborhood3= Neighborhood.create(name: "Hell's Kitchen")

spot1= Spot.create(name: "Wildair", address: "142 Orchard St, New York, NY 10002", info: "New American", category: category1, neighborhood: neighborhood1)

recommendation1 = Recommendation.create(context: "This restaurant offers excellent service and tasty Korean dishes.", user: user1, spot: spot1)

puts "meow"