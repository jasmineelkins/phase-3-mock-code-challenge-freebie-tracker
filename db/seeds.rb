puts 'Creating companies...'
c1 = Company.create(name: 'Google', founding_year: 1998)
c2 = Company.create(name: 'Facebook', founding_year: 2004)
c3 = Company.create(name: 'Dunder Mifflin', founding_year: 2002)
c4 = Company.create(name: 'Enron', founding_year: 1995)

puts 'Creating devs...'
d1 = Dev.create(name: 'Rick')
d2 = Dev.create(name: 'Morty')
d3 = Dev.create(name: 'Mr. Meseeks')
d4 = Dev.create(name: 'Gazorpazop')

puts 'Creating freebies...'

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

Freebie.create(
  item_name: 'Elithiometer',
  value: 10_000_000,
  company_id: c3.id,
  dev_id: d1.id,
)

Freebie.create(
  item_name: 'Blue spike turtleshell',
  value: 3,
  company_id: c1.id,
  dev_id: d2.id,
)

Freebie.create(
  item_name: 'Infinite Improbability Drive',
  value: 530_157_318_015,
  company_id: c3.id,
  dev_id: d1.id,
)

puts 'Seeding done!'
