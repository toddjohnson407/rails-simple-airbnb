flat_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Shit Flat in Chicago',
    address: 'Downtown',
    description: 'Complete shit.',
    price_per_night: 6,
    number_of_guests: 10
  },
  {
    name: 'Small Closet in China',
    address: 'Shanghai Street',
    description: 'Really awful and tiny.',
    price_per_night: 40,
    number_of_guests: 1
  },
  {
    name: 'Small Area of a Desert',
    address: 'Nowhere',
    description: 'Lots of sand and wind.',
    price_per_night: 500,
    number_of_guests: 50
  },
  {
    name: 'Mars',
    address: 'Somewhere on Mars',
    description: 'Welcome to Mars',
    price_per_night: 100,
    number_of_guests: 6
  },
  {
     name: 'Large Factory in Lithuania',
    address: '8th Street',
    description: 'A factory with metal and other industrial materials.',
    price_per_night: 600,
    number_of_guests: 16
  }
]

Flat.create!(flat_attributes)

puts 'Finished'
