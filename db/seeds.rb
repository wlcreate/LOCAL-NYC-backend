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

##############  Users 
user1= User.create(first_name: "Bella", last_name: "Evalle", username: "bella", password: "abc123", bio: "I like to try different food.")
user2= User.create(first_name: "Waverley", last_name: "Leung", username: "wavey", password: "abc123", bio: "I like to explore and eat good food.")

############ Categories
category1= Category.create(name: "Bar")
category2= Category.create(name: "Coffee & Tea")
category3= Category.create(name: "Cultural Center")
category4= Category.create(name: "Dog Park")
category5= Category.create(name: "Live Music Venue")
category6= Category.create(name: "Museum")
category7= Category.create(name: "Observation Deck")
category8= Category.create(name: "Park")
category9= Category.create(name: "Performing Arts Venue")
category10= Category.create(name: "Restaurant")
category11= Category.create(name: "Rock-climbing Gym")
category12= Category.create(name: "Shopping")
category13= Category.create(name: "Zoo")

############## Neighborhoods
## Bronx
neighborhood1= Neighborhood.create(name: "Belmont")
neighborhood2= Neighborhood.create(name: "Kingsbridge")
neighborhood3= Neighborhood.create(name: "Mott Haven")
neighborhood4= Neighborhood.create(name: "Riverdale")
neighborhood5= Neighborhood.create(name: "University Heights")

## Brooklyn
neighborhood6= Neighborhood.create(name: "Bedford-Stuyvesant")
neighborhood7= Neighborhood.create(name: "Bushwick")
neighborhood8= Neighborhood.create(name: "Dumbo")
neighborhood9= Neighborhood.create(name: "Greenpoint")
neighborhood10= Neighborhood.create(name: "Williamsburg")

## Manhattan
neighborhood11= Neighborhood.create(name: "Greenwich Village")
neighborhood12= Neighborhood.create(name: "Harlem")
neighborhood13= Neighborhood.create(name: "Lower East Side")
neighborhood14= Neighborhood.create(name: "Midtown")
neighborhood15= Neighborhood.create(name: "SoHo")

## Queens
neighborhood16= Neighborhood.create(name: "Astoria")
neighborhood17= Neighborhood.create(name: "Jamaica")
neighborhood18= Neighborhood.create(name: "Long Island City")
neighborhood19= Neighborhood.create(name: "Sunnyside")
neighborhood20= Neighborhood.create(name: "Woodside")

## Staten Island
neighborhood21= Neighborhood.create(name: "Great Kills")
neighborhood22= Neighborhood.create(name: "New Dorp")
neighborhood23= Neighborhood.create(name: "St. George")
neighborhood24= Neighborhood.create(name: "Todt Hill")
neighborhood25= Neighborhood.create(name: "West Brighton")


############ Spots
## Bronx (Belmont #1)
spot1= Spot.create(name: "Antonio's", address: "2370 Belmont Ave Bronx, NY 10458", info: "Italian, Pizza, Desserts /n (718) 733-6630 /n 11:30AM - 10:00PM", category: category10, neighborhood: neighborhood1)
spot2= Spot.create(name: "Bronx Zoo", address: "2300 Southern Blvd, The Bronx, NY 10460", info: "Zoo /n (718) 367-1010 /n 10:00AM - 5:30PM", category: category13, neighborhood: neighborhood1)
spot3= Spot.create(name: "Cafe al Mercato", address: "2344 Arthur Ave Bronx, NY 10458", info: "Italian, Pizza, Desserts /n 718) 364-7681/n 09:00AM - 08:00PM", category: category10, neighborhood: neighborhood1)
## Bronx (Kingsbridge #2)
spot4= Spot.create(name: "Mon Amour Coffee & Wine", address: "234 W 238 St. Bronx, NY 10463", info: "Coffee & Tea, Wine Bars, Beer Bar /n (718) 708-7804
/n 09:00AM - 08:00PM", category: category10, neighborhood: neighborhood2)
spot5= Spot.create(name: " Leche Y Miel Restaurant", address: "5761 Broadway Bronx, NY 10463", info: "Comfort Food, Dominican, Juice Bars & Smoothies /n (718) 708-5787 /n 11:00AM - 10:00PM", category: category10, neighborhood: neighborhood2)
spot6= Spot.create(name: "The Bronx Public", address: "170 W 231st St Bronx, NY 10463", info: "Sports Bars, American (Traditional) /n (718) 708-6447 /n 2:00PM - 10:00PM", category: category10, neighborhood: neighborhood2)
## Bronx (Mott Haven #3)
spot7= Spot.create(name: "Mott Haven Bagel & Barista Cafe", address: "221 E 138th St Mott Haven Bronx, NY 10451", info: "Cafes, Bagels, Burgers /n (718) 292-0600 /n
6:00AM - 5:00PM", category: category2, neighborhood: neighborhood3)
spot8= Spot.create(name: " La Morada", address: "308 Willis Ave Bronx, NY 10454", info: "Mexican, Vegetarian /n (718) 292-0235 /n
11:00AM - 6:30PM", category: category10, neighborhood: neighborhood3)
spot9= Spot.create(name: "Charlie’s Bar & Kitchen", address: "112 Lincoln Ave Bronx, NY 10454", info: "Cocktail Bars, Southern, American(Traditional) /n (718) 684-2338 /n
4:00PM - 11:00PM", category: category10, neighborhood: neighborhood3)
## Bronx (Riverdale #4)
spot10= Spot.create(name: "Aoyu Sushi", address: "3532  A Johnson Ave Bronx, NY 10463", info: "Japanese, Sushi Bars, Salad /n (718) 884-6633 /n
11:30AM - 3:15PM, 4:30PM-9:45PM ", category: category10, neighborhood: neighborhood4)
spot11= Spot.create(name: "Seton Park", address: "Independence Ave, The Bronx, NY 10463", info: "Park /n (212) 639-9675 /n
Hours or services may differ", category: category8, neighborhood: neighborhood4)
spot12= Spot.create(name: "The Hill Bistro", address: "3541 Riverdale Ave Bronx, NY 10463", info: "American(Traditional), Wine Bars /n (718) 708-7770 /n 3:00PM - 01:00AM", category: category10, neighborhood: neighborhood4)
## Bronx (University Heights #5)
spot13= Spot.create(name: "Salsa Con Fuego", address: "2297 Cedar Ave Bronx, NY 10468", info: "Bars, Latin American /n (718) 561-6161 /n 5:00PM - 4:00AM", category: category10, neighborhood: neighborhood5)
spot14= Spot.create(name: "Dallas BBQ", address: "281 W Fordham Rd Bronx, NY 10468", info: "Barbeque /n (718) 220-2822 /n 1:00PM - 9:00PM", category: category10, neighborhood: neighborhood5)
spot15= Spot.create(name: "Hall of Fame for Great Americans", address: "2070 Sedgwick Ave Bronx, NY 10453", info: "Museums /n (718) 289-5146 /n 10:00AM - 4:00PM", category: category6, neighborhood: neighborhood5)

## Brooklyn (Bedford-Stuyvesant #6)
spot16= Spot.create(name: "Peaches Hothouse", address: "415 Tompkins Ave, Brooklyn, NY 11216", info: "Southern /n (718) 483-9111 /n 11:00AM - 11:00PM", category: category10, neighborhood: neighborhood6)
spot17= Spot.create(name: "Herbert Von King Park", address: "670 Lafayette Ave, Brooklyn, NY 11216", info: "Park /n (718) 622-2082 /n 06:00AM - 01:00AM", category: category8, neighborhood: neighborhood6)
spot18= Spot.create(name: "Fancy Nancy", address: "1038 Bedford Ave, Brooklyn, NY 11205", info: "New American /n (347) 350-7289 /n 12:00PM - 03:00PM", category: category10, neighborhood: neighborhood6)
## Brooklyn (Bushwick #7)
spot19= Spot.create(name: "Le Garage", address: "157 Suydam St, Brooklyn, NY 11221", info: "French /n (347) 295-1700 /n 11:00AM – 10:00PM", category: category10, neighborhood: neighborhood7)
spot20= Spot.create(name: "Maria Hernandex Park", address: "Knickerbocker Ave &, Starr St, 11237", info: "Park	/n (212) 639-9675/n 06:00AM - 10:00PM", category: category8, neighborhood: neighborhood7)
spot21= Spot.create(name: "Sally Roots", address: "195 Wyckoff Ave, Brooklyn, NY 11237", info: "Caribbean Restaurant /n (347) 425-0888 /n 12:00PM - 04:00AM", category: category10, neighborhood: neighborhood7)
## Brooklyn (Dumbo #8)
spot22= Spot.create(name: " Brookyln Bridge Park", address: "334 Furman St, Brooklyn, NY 11201", info: "Park /n (718) 222-9939 /n 06:00AM - 01:00AM", category: category8, neighborhood: neighborhood8)
spot23= Spot.create(name: "Empire Stores", address: "53-83 Water St, Brooklyn, NY 11201", info: "Shopping /n (718) 858-8555 /n 8:00AM – 12:00AM", category: category12, neighborhood: neighborhood8)
spot24= Spot.create(name: "Bread & Spread", address: "151 Front St, Brooklyn, NY 11201", info: "Brunch /n (718) 625-2220 /n 8:00AM – 5:30PM", category: category10, neighborhood: neighborhood8)
## Brooklyn (Greenpoint #9)
spot25= Spot.create(name: "Esme", address: "999 Manhattan Ave, Brooklyn, NY 11222", info: "American /n (718) 383-0999 /n 12:00PM – 4:00PM, 5:00PM – 10:00PM", category: category10, neighborhood: neighborhood9)
spot26= Spot.create(name: "Greenpoint Fish & Lobster Co. ", address: "114 Nassau Ave, Brooklyn, NY 11222", info: "Seafood /n (718) 313 - 1913 /n 12:00PM - 7:00PM", category: category10, neighborhood: neighborhood9)
spot27= Spot.create(name: "Karczma", address: "136 Greenpoint Ave, Brooklyn, NY 11222", info: "Polish /n (718) 349-1744 /n 12:00PM - 11:00PM", category: category10, neighborhood: neighborhood9)
## Brooklyn (Williamsburg #10)
spot28= Spot.create(name: "Peter Luger", address: "178 Broadway Brooklyn, NY 11211", info: "Steakhouse /n (718) 387-7400 /n 11:45AM - 8:45PM", category: category10, neighborhood: neighborhood10)
spot29= Spot.create(name: "Juliette", address: "135 N 5th St, Brooklyn, NY 11249", info: "French /n (718) 388-9222 /n 11:00AM - 12:00PM", category: category10, neighborhood: neighborhood10)
spot30= Spot.create(name: "Sunday in Brooklyn", address: "348 Wythe Ave, Brooklyn, NY 11249", info: "American /n (347) 222-6722 /n 10AM–3:30PM, 5–10PM", category: category10, neighborhood: neighborhood10)

## Manhattan (Greenwich Village #11)
spot31= Spot.create(name: "Washington Square Park", address: "Washington Square, New York, NY 10012", info: "Park /n (212) 639-9675 /n 06:00AM - 12:00AM", category: category8, neighborhood: neighborhood11)
spot32= Spot.create(name: "Pommes Frites", address: "128 MacDougal St, New York, NY", info: "Belgian /n (212) 674-1234 /n 11:00AM - 01:00AM", category: category10, neighborhood: neighborhood11)
spot33= Spot.create(name: "Cafe Wha?", address: "115 MacDougal St, New York, NY 10012", info: "Live music venue /n (212) 254-3706 /n", category: category5, neighborhood: neighborhood11)
## Manhattan (Harlem #12)
spot34= Spot.create(name: "Melba’s", address: "300 W 114th St, New York, NY 10026", info: "Southern Restaurant /n (212) 863-7777 /n 12:00PM - 12:00AM", category: category10, neighborhood: neighborhood12)
spot35= Spot.create(name: "Sylvia’s", address: "328 Malcolm X Blvd, New York, NY 10027", info: "Soul /n (212) 996-0660 /n 11:00AM - 08:00PM", category: category10, neighborhood: neighborhood12)
spot36= Spot.create(name: "The Edge Harlem", address: "101 Edgecombe Ave, New York, NY 10030", info: "Caribbean /n (212) 939-9688 /n 11:00AM - 10:00PM", category: category10, neighborhood: neighborhood12)
## Manhattan (Lower East Side #13)
spot37= Spot.create(name: "Dudley’s", address: "85 Orchard St, New York, NY 10002", info: "Australian Restaurant /n (212) 925-7355 /n 09:00AM - 11:00PM", category: category10, neighborhood: neighborhood13)
spot38= Spot.create(name: "Dirt Candy", address: "86 Allen St, New York, NY 10002", info: "Vegetarian /n (212) 228-7732 /n 12:00PM - 09:00PM", category: category10, neighborhood: neighborhood13)
spot39= Spot.create(name: "Pig and Khao", address: "68 Clinton St, New York, NY 10002", info: "Southeast Asian Restaurant /n (212) 920-4485 /n 04:00PM - 09:00PM", category: category10, neighborhood: neighborhood13)
## Manhattan (Midtown #14)
spot40= Spot.create(name: "Bryant Park", address: "New York, NY 10018", info: "Park /n
(212) 768-4242 /n 07:00AM - 09:00PM", category: category8, neighborhood: neighborhood14)
spot41= Spot.create(name: "Top of The Rock", address: "30 Rockefeller Plaza, New York, NY 10112", info: "Observation deck /n (212) 698-2000 /n 01:00PM - 09:00PM
", category: category7, neighborhood: neighborhood14)
spot42= Spot.create(name: "Marea", address: "240 Central Park S, New York, NY 10019", info: "Restaurant /n (212) 582-5100 /n 04:00PM - 09:00PM", category: category10, neighborhood: neighborhood14)
## Manhattan (SoHo #15)
spot43= Spot.create(name: "Balthazar", adress: "80 Spring St, New York, NY 10012", info: "French /n (212) 965-1414 /n 7:30AM–11:30AM, 12PM–12AM",  category: category10, neighborhood: neighborhood15)
spot44= Spot.create(name: "Blue Ribbon Sushi", address: "119 Sullivan St, New York, NY 10012", info: "Sushi /n (212) 343-0404 /n 04:00PM - 10:00PM", category: category10, neighborhood: neighborhood15)
spot45= Spot.create(name: "Boqueria", address: "171 Spring St, New York, NY 10012", info: "Tapas /n (212) 343-4255 /n 12:00PM - 10:00PM", category: category10, neighborhood: neighborhood15)

## Queens (Astoria #16)
spot46= Spot.create(name: "Astoria Park", address: "19 19th St, Astoria, NY 11105", info: "Park /n (212) 639-9675 /n 06:00AM - 09:00PM", category: category8, neighborhood: neighborhood16)
spot47= Spot.create(name: "Sanfords Astoria", address: "30-13 Broadway, Astoria, NY 11106", info: "New American	/n (718) 932-9569 /n 10:00AM - 12:00AM", category: category10, neighborhood: neighborhood16)
spot48= Spot.create(name: "The Bonnie", address: "29-12 23rd Ave, Astoria, NY 11105", info: "Bar /n (718) 274-2105 /n 10:00AM - 12:00AM", category: category1, neighborhood: neighborhood16)
## Queens (Jamaica #17)
spot49= Spot.create(name: "The Door", address: "163-07 Baisley Blvd, Jamaica, NY 11434", info: "Jamaican /n (718) 525-1083 /n 08:00AM - 10:00PM", category: category10, neighborhood: neighborhood17)
spot50= Spot.create(name: "Negril Village", address: "70 W 3rd St, New York, NY 10012", info: "Caribbean /n (212) 477-2804 /n 12:00PM - 08:00PM", category: category10, neighborhood: neighborhood17)
spot51= Spot.create(name: "Baisley Pond Park", address: "Baisley Blvd, Jamaica, NY 11434", info: "Park /n (212) 639-9675 /n 06:00AM - 09:00PM", category: category8, neighborhood: neighborhood17)
## Queens (Long Island City #18)
spot52= Spot.create(name: "Gantry Plaza State Park", address: "Gantry Plaza State Park", info: "Park /n (718) 786-6386 /n 08:00AM - 10:00PM", category: category8, neighborhood: neighborhood18)
spot53= Spot.create(name: "The Cliffs at LIC", address: "11-11 44th Dr, Queens, NY 11101", info: "Rock-climbing gym /n (718) 729-7625 /n 06:00AM - 12:00AM", category: category11, neighborhood: neighborhood18)
spot54= Spot.create(name: "Hunter’s Point South Park", address: "Center Blvd, Long Island City, NY 11101", info: "Park /n (212) 639-9675 /n 06:00AM - 10:00PM", category: category8, neighborhood: neighborhood18)
## Queens (Sunnyside #19)
spot55= Spot.create(name: "Sunnyside Pizza", address: "4001 Queens Blvd, Sunnyside, NY 11104", info: "Pizza /n (718) 433-4040 /n 10:00AM - 10:00PM", category: category10, neighborhood: neighborhood19)
spot56= Spot.create(name: "43 Bar & Grill", address: "4306 43rd St, Queens, NY 11104", info: "Restaurant /n (718) 361-3090 /n 11:30AM - 12:00AM", category: category10, neighborhood: neighborhood19)
spot57= Spot.create(name: "Ida’s Nearabout", address: "43-13 Queens Blvd, Sunnyside, NY 11104", info: "Gastropub /n (718) 433-1916 /n 12:00PM - 11:00PM", category: category1, neighborhood: neighborhood19)
## Queens (Woodside #20)
spot58= Spot.create(name: "Mamajuan Cafe Queens", address: "33-15 56th St, Queens, NY 11377", info: "Nuevo Latino Restaurant /n (718) 565-6454 /n", category: category10, neighborhood: neighborhood20)
spot59= Spot.create(name: "SriPraPhai", address: "64-13 39th Ave, Woodside, NY 11377", info: "Thai Restaurant /n (718) 899-9599 /n 11:30AM - 9:30PM", category: category10, neighborhood: neighborhood20)
spot60= Spot.create(name: "Sherry Dog Run", address: "Queens Blvd. &, 65th Pl, Woodside, NY 11377", info: "Dog Park /n (212) 639-9675 /n 06:00AM - 09:00PM", category: category4, neighborhood: neighborhood20)

## Staten Island (Great Kills #21)
spot61= Spot.create(name: "Great Kills Park", address: "3270 Hylan Blvd, Staten Island, NY 10306", info: "Park /n (212) 639-9675 /n 06:00AM - 01:00AM", category: category8, neighborhood: neighborhood21)
spot62= Spot.create(name: "Cole’s Dock Side", address: "369 Cleveland Ave, Staten Island, NY 10308", info: "Seafood Restaurant /n (718) 948-5588 /n
11:00AM - 10:00PM", category: category10, neighborhood: neighborhood21)
spot63= Spot.create(name: "Arirang Hibachi Steakhouse", address: "23A Nelson Ave, Staten Island, NY 10308", info: "Japanese Restaurant /n (718) 966-9600 /n", category: category10, neighborhood: neighborhood21)
## Staten Island (New Dorp #22)
spot64= Spot.create(name: "99 Favor Taste", address: "201 New Dorp Ln, Staten Island, NY 10306", info: "Hot Pot /n (718) 808-0066 /n 11:00AM - 11:00PM", category: category10, neighborhood: neighborhood22)
spot65= Spot.create(name: "Griff’s Place", address: "702 New Dorp Ln, Staten Island, NY 10306", info: "Sports Bar /n (718) 668-2645 /n 08:00AM - 4:00AM", category: category1, neighborhood: neighborhood22)
spot66= Spot.create(name: "SIPS + MAKER", address: "312 New Dorp Ln, Staten Island, NY 10306", info: "Coffee Shop /n (718) 668-9474 /n 8:30AM – 4:00PM", category: category2, neighborhood: neighborhood22)
## Staten Isalnd (St.George #23)
spot67= Spot.create(name: "National Lighthouse Museum", address: "200 The Promenade at Lighthouse Point, Staten Island, NY 10301", info: "Museum /n (718) 390-0040 /n 11:00AM - 04:00PM", category: category6, neighborhood: neighborhood23)
spot68= Spot.create(name: "St. George Theatre", address: " 35 Hyatt St, Staten Island, NY 10301", info: "Performing Arts Venue /n (718) 442-2900 /n Hours or services may differ", category: category9, neighborhood: neighborhood23)
spot69= Spot.create(name: "Beso", address: "11 Schuyler St, Staten Island, NY 10301", info: "Spanish Restaurant /n (718) 816-8162 /n 11:30AM–10PM", category: category10, neighborhood: neighborhood23)
## Staten Island (Todt Hill #24)
spot70= Spot.create(name: "Deere Park", address: "Todt Hill Rd. &, Ocean Terrace, Staten Island, NY 10301", info: "Nature preserve /n (212) 639-9675 /n", category: category8, neighborhood: neighborhood24)
spot71= Spot.create(name: "Clove Lakes Park", address: "1150 Clove Rd, Staten Island, NY 10301", info: "Park /n (718) 390-8000 /n 06:00AM - 01:00AM", category: category8, neighborhood: neighborhood24)
spot72= Spot.create(name: "Fushimi", address: "2110 Richmond Rd, Staten Island, NY 10306", info: "Japanese /n (718) 980-5300 /n 12:00PM - 10:30", category: category10, neighborhood: neighborhood24)
## Staten Island (West Brighton #25)
spot73= Spot.create(name: "Staten Island Zoo", address: "614 Broadway, Staten Island, NY 10310", info: "Zoo /n (718) 442-3100 /n 10:00AM – 4:45PM", category: category13, neighborhood: neighborhood25)
spot74= Spot.create(name: "Silver Lake Park", address: "Victory Hwy. &, Silver Lake Park Rd, Staten Island, NY 10301", info: "Park /n (212) 639-9675 /n 6:00AM – 1:00AM", category: category8, neighborhood: neighborhood25)
spot75= Spot.create(name: "Snug Harbor Cultural Center and Botanical Garden", address: "1000 Richmond Terrace, Staten Island, NY 10301", info: "Cultural Center  /n (718) 425-3504 /n 6:00AM – 9:00PM", category: category3, neighborhood: neighborhood25)


############ Recommendations
## Bronx (Belmont #1)
recommendation1 = Recommendation.create(context: "Fettuccine Carbonara - Creamy buttery sauce with the perfect amount of salt and a little hint of sweet onion. Such a delicacy.", user: user1, spot: spot1)
recommendation2 = Recommendation.create(context: "Was pleasantly surprised at how much fun we had. Very clean facilities, and not too crowded due to COVID restrictions on the amount of people they let in each day. Two lines were long: The line to the gorilla camp and the merry go round as they only let so many people in at once, but the rest of the zoo was less crowded. A fun family day.", user: user1, spot: spot2)
recommendation3 = Recommendation.create(context: "Every single item here is incredible. This is one of the best eggplant slices I have ever had (and I've had a lot!). I've tried almost every variety of slice they have and each one has been better than the next. The focaccia sandwiches are outta this world! This is a must try and belongs on Best Of lists in NYC.", user: user1, spot: spot3)
## Bronx (Kingsbridge #2)
recommendation4 = Recommendation.create(context: "Friendly staff, cozy atmosphere and most important, excellent coffee and food. Great place for happy hour, nice beer selection.", user: user1, spot: spot4)
recommendation5 = Recommendation.create(context: "A lovely restaurant with great service and a friendly welcoming local atmosphere.", user: user1, spot: spot5)
recommendation6 = Recommendation.create(context: "The staff are amazing, the food delicious and drinks, aren't watered down. You have to try it for yourself.", user: user1, spot: spot6)
## Bronx (Mott Haven #3)
recommendation7 = Recommendation.create(context: "Order an everything bagel  toasted with egg and cheese.   It's a bagel. It's nyc if it's not good there's a problem big time. I ordered they  gave me a great product I enjoyed it would for sure stop by again and get another one.", user: user1, spot: spot7)
recommendation8 = Recommendation.create(context: "Delicious food, some of the best aguas frescas you can get anywhere in NYC, and a really wonderful staff who put the money from the restaurant towards important social justice movements that affect the lives of thousands of New Yorkers and their families. Can not recommend more highly! Try the chilaquiles, enchiladas, mole & chile rellenos", user: user1, spot: spot8)
recommendation9 = Recommendation.create(context: "Pretty chill, laid back spot. Good service. Great food. Their Truffle Mac & Cheese is Everything!!", user: user1, spot: spot9)
## Bronx (Riverdale #4)
recommendation10 = Recommendation.create(context: "Most trust worthy sushi spot/ fresh &clean.well reserved! they are polite and I love their lounge music- makes it more cozy and welcoming.", user: user1, spot: spot10)
recommendation11 = Recommendation.create(context: "Very safe and clean. Great park to exercise at night. Needs more lighting. Dog park, basketball court and children park with sprinklers (renovation still ongoing). There is bathroom space. Lots of trees and picnic areas.", user: user1, spot: spot11)
recommendation12 = Recommendation.create(context: "Food is always delicious and perfectly cooked. Love the  ambiance and service! Highly recommended The Hill Bistro!", user: user1, spot: spot12)
## Bronx (University Heights #5)
recommendation13 = Recommendation.create(context: "Love Salsa con fuego. The food is great, music is on point! Drinks are reasonable and delicious.", user: user1, spot: spot13)
recommendation14 = Recommendation.create(context: "I'm back. Love me some Dallas BBQ.
This is my gotta have place. And each time it is shrimp & wing combo (sticky of course), corn on cob and Texas Ginger ale. It is the ultimate hunger fixer. Take a full to go is the only way to leave. It's the hook up. Nice way to spend a Friday afternoon.", user: user1, spot: spot14)
recommendation15 = Recommendation.create(context: "A setting so grand, You could draw the masses displaying dog poop in this Stanford White designed structure perched overlooking the hudson at the edge of bronx community college. Instead, you'll find an amazing winding tour of life-like sculptures of great Americans, from Adams to Washington. The adjacent library, also designed by Standord White, is worth exploring and makes for a beautiful backdrop for this forgotten New York treasure.", user: user1, spot: spot15)

## Brooklyn (Bedford-Stuyvesant #6)
recommendation16 = Recommendation.create(context: "This spot is dope! The mac n cheese and cornbread are especially delicious. Really loved their cocktails too- unique and affordable! I actually order Peaches delivery every week! Food and packaging is great and reliable.", user: user1, spot: spot16)
recommendation17 = Recommendation.create(context: "Very nice and friendly for humans and dogs owners. Great place to exercise.", user: user1, spot: spot17)
recommendation18 = Recommendation.create(context: "This is a small, quirky restaurant in an increasingly trendy neighborhood with a superb menu. The food, drink and atmosphere are excellent and demonstrate what folks can accomplish when they keep an eye out for innovation and initiative. I was there in a group of five people, all of whom were very impressed.", user: user1, spot: spot18)
## Brooklyn (Bushwick #7)
recommendation19 = Recommendation.create(context: "I prefer this place a lot. It has a different atmosphere. The cuisine is superb. the service is efficient and the personel is trained. The price is satisfactory. I definitely recommend.", user: user1, spot: spot19)
recommendation20 = Recommendation.create(context: "This is a great place to walk sit with a book or just people watch.", user: user1, spot: spot20)
recommendation21 = Recommendation.create(context: "Great brunch! Our server was a little rude, but was very tentative, so they get an A+ in my book. Really cool vibes with light reggae music playing. Great spot if you're trying to have a nice chill brunch.", user: user1, spot: spot21)
## Brooklyn (Dumbo #8)
recommendation22 = Recommendation.create(context: "It’s well worth a visit and take a trip to the Brooklyn side and look back to the NY skyline. From the Brooklyn side you can either walk back to Manhattan or so as we did - take the short ferry ride back to the Walk street area. There are great views and it’s a good walk so wear comfortable shoes.", user: user1, spot: spot22)
recommendation23 = Recommendation.create(context: "This place is a wonderland of food and breathtaking scenic spots including the Brooklyn Bridge Park.  I loved the gourmet food court but the best part of my trip to Empire Stores was the rooftop bar.  Delicious drinks, friendly bartender and relaxing vibe.", user: user1, spot: spot23)
recommendation24 = Recommendation.create(context: "This place is a wonderland of food and breathtaking scenic spots including the Brooklyn Bridge Park.  I loved the gourmet food court but the best part of my trip to Empire Stores was the rooftop bar.  Delicious drinks, friendly bartender and relaxing vibe.", user: user1, spot: spot24)
## Brooklyn (Greenpoint #9)
recommendation25 = Recommendation.create(context: "I lived in NYC for 10 years, in Greenpoint for 3 of those years. Esme is my favorite restaurant in the city. Their food is outstanding, the energy in the restaurant is chill and comfortable. I love this place!", user: user1, spot: spot25)
recommendation26 = Recommendation.create(context: "Hands down best quality seafood selection. Great staff, awesome atmoshepre... don't forget about the key lime pie!", user: user1, spot: spot26)
recommendation27 = Recommendation.create(context: "Service was excellent. Food was awesome. Haven't found Polish food this good!! Everything tasted like I remembered.  Just like home cooking. A definite go to place and a go back. Loved it!!", user: user1, spot: spot27)
## Brooklyn (Williamsburg #10)
recommendation28 = Recommendation.create(context: "The best steakhouse i've ever been to. It's a shame that idiot from the New York Times had to write a scathing review about this spot in order to make a name himself. There is a reason that this place was founded in the 1800's and is still unbelievably packed, even in the middle of a pandemic.", user: user1, spot: spot28)
recommendation29 = Recommendation.create(context: "My family and I came here for brunch. We were pretty lucky because the place fills us fast. Fortunately they were able to accommodate our party of five with hardly a wait at all. We were upstairs on the roof under cover yet had access to the fresh air. The design was quite quaint and it had partitions for your protection. The food was very good and they offered alcohol cocktails to go with the brunch. I definitely will be back.", user: user1, spot: spot29)
recommendation30 = Recommendation.create(context: "My friends and I love coming here! We have been many times for brunch and it has always be fantastic. I had delivery from them for the first time and it was just as good as in the restaurant.", user: user1, spot: spot30)

## Manhattan (Greenwich Village #11)
recommendation31 = Recommendation.create(context: "It's rare to walk through NYC and feel like a part of history is preserved so well. Washington Square Park has the iconic arc and historic fountain situated near the NYU campus. I love watching the chess players and live music that's playing. The atmosphere is definitely unique and diverse. I highly recommend checking it out if you have never been to this area in the daytime where it is thriving with culture.", user: user1, spot: spot31)
recommendation32 = Recommendation.create(context: "Loved the fries, they are hot and fresh. Available in three sizes, regular, large and double. Only thing you have to make sure is to select right sauces for better experience. Huge selection of sauces and you can sample them which is cool. Quick and friendly service.", user: user1, spot: spot32)
recommendation33 = Recommendation.create(context: "Eclectic music all live. A good place to go for ages 25 to 60 if you want to eat have good drinks listen to good live music and get up and dance some of those calories off you can dress casual or you can dress up you won't be out of place. All genres of music are covered R&B to classic rock and roll.", user: user1, spot: spot33)
## Manhattan (Harlem #12)
recommendation34 = Recommendation.create(context: "I’ve been here a handful of times & all the food is phenomenal! The atmosphere is beautiful. Service can improve, they’re just not that friendly.", user: user1, spot: spot34)
recommendation35 = Recommendation.create(context: "The best most, amazing, flavorful food you will ever have! The chicken is cooked perfectly, with a delicious crispy fried exterior. The waffles are delicious and fluffly. The mac and cheese will send you to cloud nine, with actual rich cheese. I highly, highly recommend this restaurant!", user: user1, spot: spot35)
recommendation36 = Recommendation.create(context: "One of my favorites in Harlem. Their food is really good (both brunch & dinner). I’ve had the coconut fish and grits a few times and it is phenomenal. They have seasonal drink options and you can tell they’re using fresh ingredients.", user: user1, spot: spot36)
## Manhattan (Lower East Side #13)
recommendation37 = Recommendation.create(context: "Had a great afternoon lunch here. Had such a hard time choosing what to get. Everything sounded so good. A great mix of indulgent and healthy. It was a nice day and i sat outside. Couldn’t have been better.", user: user1, spot: spot37)
recommendation38 = Recommendation.create(context: "This place offers some really delicious and unique take on vegetarian food. You should definitely try the chef's menu which changes every week based on a different theme. You may not get the sit down experience you would want because of the pandemic but the quality of food will still leave you wanting for more!", user: user1, spot: spot38)
recommendation39 = Recommendation.create(context: "This restaurant was incredibly tasty. We had to wait for about 30 minutes to be seated, but it was well worth it.  This is by far the best food I ever had. The service is great and quick.", user: user1, spot: spot39)
## Manhattan (Midtown #14)
recommendation40 = Recommendation.create(context: "This was a very interesting Park.  A lot to see!  I like the descriptive signs that told about all of the statues in the park and it's interesting history.", user: user1, spot: spot40)
recommendation41 = Recommendation.create(context: "A New York City icon. Beautifully decorated year-around. During Christmas, it can be very busy. Just go whenever it opens. Rich history and fantastic views of the city.", user: user1, spot: spot41)
recommendation42 = Recommendation.create(context: "I have never been to any french restaurant, and my friends who just recently moved for work wanted to try it as well, so we decided to dine at the restaurant nearby. Personally, it was a unique experience for me. It had a cozy feels which made me think it was the perfect place to catch up with my friends. The pizza tasted so good. I was impressed with how this restaurant was set up that we took a lot of pictures almost in every corner. It was a fun experience for all of us!", user: user1, spot: spot42)
## Manhattan (SoHo #15)
recommendation43 = Recommendation.create(context: "Stopped by for lunch the other day and I can honestly say that this is the best Mediterranean food I've ever had! I had the filet mignon and it was cooked to perfection! They have a very modern set up and a great ambiance. I will definitely be back soon!", user: user1, spot: spot43)
recommendation44 = Recommendation.create(context: "Good place for quality Sushi. it's so appetizing. i had a brother come into town and he asked me to go back here. menu is like a place in San Francisco I loved.", user: user1, spot: spot44)
recommendation45 = Recommendation.create(context: "Great place that followed the safety rule, taking customers’ contact information and testing temperature before seating. Each table has enough space for social distancing. All the food are very tasty that with fresh and perfect balance of salty and nature flavor. The portion is also a good fit. Highly recommended.", user: user1, spot: spot45)
## Queens (Astoria #16)
recommendation46 = Recommendation.create(context: "A true oasis considering the limited amount of such areas in New York. Well kept and clearly valued by all who pass through. Some workout areas have a terrible odor and need to be thoroughly cle", user: user1, spot: spot46)
recommendation47 = Recommendation.create(context: "Really good food and service! I love the menu and want to go back to try more! The avocado spring rolls are delicious! I had the seared tuna salad and it was the perfect entree sized salad! The skirt steak was fantastic too. The cocktails are great - try the limeade with lavender.", user: user1, spot: spot47)
recommendation48 = Recommendation.create(context: "The brunch menu was so good I ordered the burrata BLT and my friend ordered the schnitzel and waffles. Both great. Ask to get seated in the back for more secluded and chill vibes. Will be coming back for the dinner menu", user: user1, spot: spot48)
## Queens (Jamaica #17)
recommendation49 = Recommendation.create(context: "I remember back when I was in high school, I would have an hour lunch break, and I always made it my duty to get my food here so I can eat something for lunch and get some food for work. The Door has never disappointed not once! I still til this day recommend The Door to people! From their amazing, delicious food to the dining experience, everything is amazing! Please do stay being the best!", user: user1, spot: spot49)
recommendation50 = Recommendation.create(context: "This site is my favorite place.  Of all restaurants I know I like it most. I never miss an opportunity to go to that place. Whenever  I I need a good supper, this is the place that comes right away to my head. best and diverse  food and a rich menu.well mannered crew, and great atmosphere. Not less important, the pay is good. I sent my friends to this spot with no doubt", user: user1, spot: spot50)
recommendation51 = Recommendation.create(context: "It is very peaceful. You can have a BBQ over there. And you can walk around the pond and it would be very awesome. I to be honest go everyday over there and I still enjoy it. Definitely recommend it spending free time over there!", user: user1, spot: spot51)
## Queens (Long Island City #18)
recommendation52 = Recommendation.create(context: "We love coming to the park! The views are amazing! There are plenty of places to eat in the neighborhood and there’s a ton of food trucks if you want to go real casual. The ferry is here to get to Manhattan and Brooklyn and Astoria, Soccer fields playgrounds basketball courts and everything you need to have fun!", user: user1, spot: spot52)
recommendation53 = Recommendation.create(context: "The best all around climbing gym in the city. Tons of ropes routes. Great bouldering. Solid training space. Excellent community. Lots of classes. Gear shop. Etc.", user: user1, spot: spot53)
recommendation54 = Recommendation.create(context: "Nice place for walking,  running,  sharing time with friends or love ones, picnic,  or just to find a spot for yourself and read while enjoying the view. I recommend you bring your sun glasses if you are coming before sunset. Blessings!", user: user1, spot: spot54)
## Queens (Sunnyside #19)
recommendation55 = Recommendation.create(context: "I always pass through this pizzeria but never had gotten the chance to go inside. I went today to get 2 slices of pizza and I was delighted. Pizza is so good. Its a have to to come to this pizzeria you enjoy every bite. I recommended 100%. Absolutely will come back.", user: user1, spot: spot55)
recommendation56 = Recommendation.create(context: "Been going for years and bar 43 is a great local spot to watch games, fights and drink. Had a let down with the skirt steak last night (too burnt and dry) but overall friendly staff and goos food typically. I highly recommend their fantastic BAR 43 burger/ house cut fries/ atomic wings.", user: user1, spot: spot56)
recommendation57 = Recommendation.create(context: "Great collection of drinks.Affordable place to had a pint of beer and some cocktail. Amazing place. Everything was well maintained.", user: user1, spot: spot57)
## Queens (Woodside #20)
recommendation58 = Recommendation.create(context: "Amazing vibe. Delicious food. Great music. Hosting could be better, they weren't super friendly or inviting BUT the rest of the staff was more then gracious. Definitely returning.", user: user1, spot: spot58)
recommendation59 = Recommendation.create(context: "Food is good, just the right amount of food to eat, not too heavy and the price was just right. I liked the papaya salad and coconut rice.", user: user1, spot: spot59)
recommendation60 = Recommendation.create(context: "My dog loves coming to this park! It is a big park that has a lot of space for all dog sizes. You can see in the picture that there is a small pool. This pool comes out in the summer. Many dogs love it. Especially my golden retriever:) I love how this park also provides bowls to fill water in. My dog will forever come here :)", user: user1, spot: spot60)

## Staten Island (Great Kills #21)
recommendation61 = Recommendation.create(context: "Great area to escape to.  Regular events. Scenic, great for hikes, walks, beach going, boating ,biking star gazing and more.", user: user1, spot: spot61)
recommendation62 = Recommendation.create(context: "Another couple got there quite a while before we did, and house had no problem allowing them to wait at table until we arrived 45 minutes later. A bottle of wine helped occupy their time. We did get there just in time for Prix fixe dinner. Great value for delicious food! The service was exceptional, and not intrusive. Definitely will be back.", user: user1, spot: spot62)
recommendation63 = Recommendation.create(context: "I would give 10 stars if I could!  Amazing food, great staff! We will be back!", user: user1, spot: spot63)
## Staten Island (New Dorp #22)
recommendation64 = Recommendation.create(context: "They just opened their new beautiful outdoor dining area.  Daytime is relaxing and night time is very beautiful.  They serve hotpot, BBQ grilled, and seafood combo.  Service is good.", user: user1, spot: spot64)
recommendation65 = Recommendation.create(context: "The atmosphere here is great and staff were extremely nice. The food here was okay, pretty mediocre. There is a cool wing challenge where you can win an alcoholic drink if you finish hot wings by yourself. There was also a cute costume theme event for Halloween. This is an extremely popular place that people love.", user: user1, spot: spot65)
recommendation66 = Recommendation.create(context: "Great atmosphere! Everyone enjoyed their coffee. Even purchased an awesome elephant  as a gift. Would highly recommend!!!", user: user1, spot: spot66)
## Staten Island (St. George #23)
recommendation67 = Recommendation.create(context: "The National Lighthouse Museum in a 19th-century brick building on Staten Island. We have learned very much, even though its seems boring its not! You should visit! Stuff was great and homely!", user: user1, spot: spot67)
recommendation68 = Recommendation.create(context: "What a spectacular venue. This historic, gorgeous, opulent theater is not to be missed.", user: user1, spot: spot68)
recommendation69 = Recommendation.create(context: "Food was absolutely amazing. I could smell the flavor if that makes sense. They also make amazing cocktails.", user: user1, spot: spot69)
## Staten Island (Todt Hill #24)
recommendation70 = Recommendation.create(context: "Great people and place.", user: user1, spot: spot70)
recommendation71 = Recommendation.create(context: "From it's spacious 'nature-esque' appearance, easy access (multiple entrances) to various components (e.g rivers/ponds, kids playgroud, walking/jogging trails, bird views, activities..etc.) it was a day's experience! There was so much to see and do in this park. Its wonderful for 'nature lovers' and a great escape from the hustle and bustle of the city. I highly recommend this park for families to bring their young and older ones. I recommend this park to those that want to remind themselves what the beauty of 'nature' and essentially life' looks like.", user: user1, spot: spot71)
recommendation72 = Recommendation.create(context: "Modern and cool atmosphere. Looks like a lounge inside but it’s just a nice bar/restaurant. Great food at above average prices. Service is among the best I’ve experienced.", user: user1, spot: spot72)
## Staten Island (West Brighton #25)
recommendation73 = Recommendation.create(context: "We loved it from the first sight! There is a lot of animals, we didn't see anywhere like cassowary, anteater, different bat's and other, we were impressed with 4 huge water tanks with fresh and sea water. Unfortunately now not all attractions are working and only back entrance, but there's enough spots on free zoo parking across the street", user: user1, spot: spot73)
recommendation74 = Recommendation.create(context: "A beautiful place to ride your bicycle, walk, have a picnic. Lots of green space. There are garbage cans sparsely throughout. There's a road that's close to vehicles and is wonderful for kids to ride their bicycles. This is a wonderful place to visit and experience the green space of Staten Island", user: user1, spot: spot74)
recommendation75 = Recommendation.create(context: "Great place to visit, something for everyone! Children's museum to the Chinese scholar's garden. Even a Koi pond, and botanic garden!", user: user1, spot: spot75)

## Manhattan - (Neighborhood)
# spot1= Spot.create(name: "Wildair", address: "142 Orchard St, New York, NY 10002", info: "New American", category: category1, neighborhood: neighborhood1)

# ## Bronx - Riverdale
# spot2 = Spot.create(name: "Aoyu Sushi", address: "3532  A Johnson Ave Bronx, NY 10463", info: "Japanese, Sushi Bars, Salad /n (718) 884-6633 /n 11:30AM - 3:15PM, 4:30PM-9:45PM", category: category1, neighborhood: neighborhood4)

# recommendation1 = Recommendation.create(context: "This restaurant offers excellent service and tasty Korean dishes.", user: user1, spot: spot1)

# recommendation2 = Recommendation.create(context: "Most trust worthy sushi spot/ fresh &clean.well reserved! they are polite and I love their lounge music- makes it more cozy and welcoming", user: user1, spot: spot2)

puts "meow"