# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
users = [
  ["たけし", "test1@test.com", "aaaa/bbbb/cccc"], 
  ["さおり", 23, "バレー"], 
  ["たろう", 22, "野球"]
]

users.each do |name, age, hobby| 
  User.create(name: name, age: age, hobby: hobby)

end

  test_users = [
    ["たけし", 20, "サッカー"], 
    ["さおり", 23, "バレー"], 
    ["たろう", 22, "野球"]
  ]

  test_users.each do |name, age, hobby| 
    TestUser.create(name: name, age: age, hobby: hobby)

end