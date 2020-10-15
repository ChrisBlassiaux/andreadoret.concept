# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Work.destroy_all
Ambition.destroy_all
Experience.destroy_all
SocialNetwork.destroy_all
# SecondaryPicture.destroy_all

# Admin
User.create(
  email: "andreadoret.concept@gmail.com",
  password: "andreadmindoret",
  name: "Andréa Doret",
  presentation: "Je suis une architecte"
)

# Works
Work.create(
  title: "Escalier",
  subtitle: "Escalier en intérieur",
  client: "Client",
  sector: "Sector",
  user_id: User.first.id
)

Work.create(
  title: "Escalier2",
  subtitle: "Escalier en intérieur2",
  client: "Client2",
  sector: "Sector2",
  user_id: User.first.id
)

# # Ambitions
Ambition.create(
  content: "Le travail c'est la vie",
  user_id: User.first.id
)
# # Ambitions
Ambition.create(
  content: "Le travail c'est la vie2",
  user_id: User.first.id
)
# # Ambitions
Ambition.create(
  content: "Le travail c'est la vie3",
  user_id: User.first.id
)

# # Experiences
Experience.create(
  title: "MANAA - Maestris Lille",
  description: "Mise à niveau en Arts Appliqués",
  date: "2010-2015",
  user_id: User.first.id
)

# # Experiences
Experience.create(
  title: "MANAA - Maestris Lille2",
  description: "Mise à niveau en Arts Appliqués2",
  date: "2010-20152",
  user_id: User.first.id
)

# # Networks
SocialNetwork.create(
  icon: "<i class='fa fa-search'></i>",
  link: "https://www.instagram.com/?hl=fr",
  user_id: User.first.id
)