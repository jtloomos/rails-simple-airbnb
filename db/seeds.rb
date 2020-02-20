# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Vibrant Flat in Chicago',
  address: '225 W Huron St Unit 4 Chicago',
  description: 'A cozy loft with timber ceilings and an industrial interior',
  price_per_night: 58,
  number_of_guests: 2
)

Flat.create!(
  name: 'Small Country House in Nurmeburg',
  address: '417 Detuchsestrasse Nurmeburg',
  description: 'Get in touch with the countryside in this fine cottage',
  price_per_night: 172,
  number_of_guests: 12
)

Flat.create!(
  name: 'Capsule suite in Tokyo',
  address: '1321 Kinchiwaka Shibuya',
  description: 'Do not be afraid of small spaces if you want to stay in this unique space',
  price_per_night: 22,
  number_of_guests: 1
)

Flat.create!(
  name: 'Southern France Beachside Villa',
  address: '2543 Rue de Kings Cannes',
  description: 'Enjoy the sea and the sun',
  price_per_night: 268,
  number_of_guests: 8
)
