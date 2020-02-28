# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "deleting"
Booking.destroy_all
User.destroy_all
Performer.destroy_all

User.create email: "test@test.com", password: "123456"

Performer.create(first_name: "Sarah",
  last_name: "Hill",
  job_title: "Fire Performer",
  image_url: "https://images.unsplash.com/photo-1564340506929-8a0fd69a3345?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
  avatar_url: "https://images.unsplash.com/photo-1531746020798-e6953c6e8e04?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80",
  hourly_rate: "20",
  description: "Sarah is a fantastic fire artist with years of practise. Not only has Sarah performed in the UK,
  she has also performed in counties as far as China, italy and Russia. Sarah would be a perfect addition for any
  event. Skills include fire juggling, fire battons and fire ring. Don't delay book Sarah today.")
Performer.create(first_name: "Kate",
  last_name: "Lansdale",
  job_title: "Wedding Singer",
  image_url: "https://images.unsplash.com/photo-1439539698758-ba2680ecadb9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
  avatar_url: "https://images.unsplash.com/photo-1535324492437-d8dea70a38a7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=687&q=80",
  hourly_rate: "15",
  description: "Kate Studied Music at the University of York, after achiving her degree and her Level 8 in vocals, she travelled all over the UK
  singing at various differnt venues. after two years of this she specialised in Wedding Singing and developed an impressive portfolio.
  Kate is ready a the click of a button. Ask what songs you would like played and kate will deliver. ")
Performer.create(first_name: "Zac",
  last_name: "Price",
  job_title: "Actor",
  image_url: "https://images.unsplash.com/photo-1570834322056-ba3e2994ab85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
  avatar_url: "https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60",
  hourly_rate: "25",
  description: "Zac is a first rate Actor with years of experience under his belt. Being a touring actor Zac has travelled all around the world perfecting his craft.
  Zac is ready for any event whether its entertaining or dramatic reading Zac is ready at the click of a button. Comedy is his speciality and having experience
  in stand up comedy makes zac the perfect entertainer for any event.")
Performer.create(first_name: "Neil",
  last_name: "Cary",
  job_title: "Actor",
  image_url: "https://images.unsplash.com/photo-1486693128850-a77436e7ba3c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
  avatar_url: "https://images.unsplash.com/photo-1528763380143-65b3ac89a3ff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=635&q=80",
  hourly_rate: "10",
  description: "Neil started of as a Radio Presenter. After 5 years of doing this he decided to specialise in on screen acting, and from there he went into
  corportate acting. Neil has been hired form all over the world to present business projects and to pitch start up companies. he's quite in demand so
  if there an avaliable date book it quick.")
Performer.create(first_name: "Charles",
  last_name: "Walker",
  job_title: "Circus Performer",
  image_url: "https://images.unsplash.com/photo-1573747806413-2ddd2f5972e7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
  avatar_url: "https://images.unsplash.com/photo-1542032465427-d583c71d3005?ixlib=rb-1.2.1&auto=format&fit=crop&w=1115&q=80",
  hourly_rate: "30",
  description: "Charles is a Circus Performer and has worked for many touring circus companies. skills include juggling, unicycling, pois and tight rope walking.
  Charles has his own equipment so when you book you get the whole package. An evenings enteratinment is just a click away.")
Performer.create(first_name: "Matt",
  last_name: "Christmas",
  job_title: "Actor",
  image_url: "https://images.unsplash.com/photo-1520731884864-de08adaa59b0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1055&q=80",
  avatar_url: "https://images.unsplash.com/photo-1541647376583-8934aaf3448a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80",
  hourly_rate: "30",
  description: "Matt has worked for Chapterhouse theate Company for the past 10 years. He has now decided to go in as a solo artist. Since starting his solo carrier
  Matt has had a lot of work putting on his own stand up shows, kids parties and outdoor theatre events. Book now.")
Performer.create(first_name: "Jess",
  last_name: "Davies",
  job_title: "Singer",
  image_url: "https://images.unsplash.com/photo-1517230878791-4d28214057c2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
  avatar_url: "https://images.unsplash.com/photo-1525735765456-7f67273a9d93?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=80",
  hourly_rate: "10",
  description: "Jess is a multi talented singer who has sung all over the country. Her portfolio is massive and she can sing in many different styles.
  if your looking for a Jazz singer she can do it, if your looking for a country and western singer she can do it.
  don't delay book today")
Performer.create(first_name: "Mildred",
  last_name: "Smith",
  job_title: "Pianist",
  image_url: "https://images.unsplash.com/photo-1520523839897-bd0b52f945a0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
  avatar_url: "https://images.unsplash.com/photo-1542200843-f8ee535b631f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1534&q=80",
  hourly_rate: "40",
  description: "Mildred has being playing the piano for 20 years and loves every second of it. She loves playing in concerts and as a solo artist.
  book now.")
Performer.create(first_name: "Emily",
  last_name: "Skelly",
  job_title: "Juggler",
  image_url: "https://images.unsplash.com/photo-1560981477-ea70d4f23165?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1034&q=80",
  avatar_url: "https://images.unsplash.com/photo-1543152211-628031b805fe?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
  hourly_rate: "9.99",
  description: "Having been a street performer all her life, Emily has practised her crafted on the streets of London enetertaining crowds in many different sizes.
  emily is adaptable and is eager to perform.")
Performer.create(first_name: "Lewis",
  last_name: "O'hara",
  job_title: "Juggler",
  image_url: "https://images.unsplash.com/photo-1502144696405-e84600828d73?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80",
  avatar_url: "https://images.unsplash.com/photo-1542178243-bc20204b769f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=80",
  hourly_rate: "15",
  description: "Having been a street performer all his life, Lewis has practised his crafted on the streets of London enetertaining crowds in many different sizes.
  lewis is adaptable and is eager to perform.")
Performer.create(first_name: "Danni",
  last_name: "O'hara",
  job_title: "Pianist",
  image_url: "https://images.unsplash.com/photo-1552422535-c45813c61732?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
  avatar_url: "https://images.unsplash.com/photo-1535701121392-da2f8ef792f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
  hourly_rate: "40",
  description: "Danni has being playing the piano for 20 years and loves every second of it. She loves playing in concerts and as a solo artist.
  book now.")


puts "done"
