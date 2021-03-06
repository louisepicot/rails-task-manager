require 'faker'

status = ["to do", "in progress" "done"]
puts 'Creating 10 ...'
10.times do
  Task.create!(
    name:    Faker::Name.name,
    description: Faker::Name.title,
    status:  status.sample
  )

end
puts 'Finished!'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
