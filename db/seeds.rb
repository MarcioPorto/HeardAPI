# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(name: 'Verbal Incident')
Category.create(name: 'Physical Incident')
Category.create(name: 'Other')

# Location.create(address: 'Empire State Building, New York')
# Location.create(address: 'Golden State Bridge, San Francisco')
# Location.create(address: 'Times Square, New York City, NY')
