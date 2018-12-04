AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

session = Session.create(
  title: "Block Chain Boost",
  description: "Invest in crypto today, forget about FOMO, BTC is on the rise!",
  steps: "Join us in Ballroom C for this tech talk.",
  source: "https://btc.com"
)
session.speakers.create(name: "Musk", description: "Rocket scientist")
session.speakers.create(name: "Bridges", description: "Actor")
session.speakers.create(name: "Sagan", description: "Cosmologist")
session.speakers.create(name: "Einstein", description: "Physicist and nobel laureate")
session.speakers.create(name: "Curie", description: "Radiographer")
session.speakers.create(name: "Newton", description: "Inventor of Calculus")

edu_session = Session.create(
  title: "#GetLit Libraries and EDU",
  description: "Can community libraries revitalize community economies?",
  steps: "Add some free books, a couple of magazines, and enterprise software for great surprises!",
  source: "http://library.austintexas.gov/",
)
edu_session.speakers.create(name: "Couric", description: "Yahoo News Anchor")
edu_session.speakers.create(name: "Acosta", description: "White house press corps")
edu_session.speakers.create(name: "Maddow", description: "MSBNC's house progressive")
edu_session.speakers.create(name: "Evans", description: "Crossfire's biggest defender")
edu_session.speakers.create(name: "Olberman", description: "Left wing nut job")
edu_session.speakers.create(name: "Kronkite", description: "Timeless journalism")
edu_session.speakers.create(name: "Blitzer", description: "Let's check out these tweets")
