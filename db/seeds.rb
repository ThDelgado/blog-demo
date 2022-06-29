# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
  


5.times do |x|
    Post.create(title: Faker::Lorem.sentences(number: 1),
        body: Faker::Lorem.sentences(number: 2),
        size: Faker::Alphanumeric.alpha(number: 1),
        price: Faker::Number.number(digits: 4) )
end