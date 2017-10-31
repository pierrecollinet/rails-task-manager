# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "creatin 20 tasks"

Task.destroy_all

done_array = [true, false]
20.times do
  name = Faker::Job.title
  description = Faker::Lorem.sentence
  done = done_array.sample
  Task.create(name: name, description: description, done: done)
  puts "task created"
end

puts "Bye, tasks have been created"
