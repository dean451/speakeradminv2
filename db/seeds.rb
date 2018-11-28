# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

session = Session.create(
  title: "Block Chain Boost",
  description: "Whizz up a low-fat breakfast smoothie in no time. Use banana with other soft fruit, plus honey for a little sweetness and oats for slow-release fuel.",
  steps: "Put all the ingredients in a blender and whizz for 1 min until smooth. Pour the mixture into two glasses to serve.",
  source: "https://www.bbcgoodfood.com/recipes/two-minute-breakfast-smoothie"
)
session.speakers.create(name: "Musk", description: "An interesting description.")
session.speakers.create(name: "Bridges", description: "An interesting description.")
session.speakers.create(name: "Sagan", description: "An interesting description.")
session.speakers.create(name: "Einstein", description: "An interesting description.")
session.speakers.create(name: "Curie", description: "An interesting description.")
session.speakers.create(name: "Newton", description: "An interesting description.")

edu_session = Session.create(
  title: "#GetLit Libraries and EDU",
  description: "Give yourself a dose of vitamin C in the morning with this vegan green smoothie. Along with kale and avocado, there's a hit of zesty lime and pineapple.",
  steps: "Put all of the ingredients into a bullet or smoothie maker, add a large splash of water and blitz. Add more water until you have the desired consistency.",
  source: "https://www.bbcgoodfood.com/recipes/kale-smoothie",
)
edu_session.speakers.create(name: "Couric", description: "An interesting description.")
edu_session.speakers.create(name: "Acosta", description: "An interesting description.")
edu_session.speakers.create(name: "Maddow", description: "An interesting description.")
edu_session.speakers.create(name: "Evans", description: "An interesting description.")
edu_session.speakers.create(name: "Olberman", description: "An interesting description.")
edu_session.speakers.create(name: "Kronkite", description: "An interesting description.")
edu_session.speakers.create(name: "Blitzer", description: "An interesting description.")
