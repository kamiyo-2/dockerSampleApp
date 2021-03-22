# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

3.times do |n|
    User.create!(
      id: "0#{n+1}".to_i ,
      name: "test#{n+1}",
      age: "2#{n+1}".to_i 
    )
end

3.times do |n|
    Post.create!(
      id: "0#{n+1}".to_i ,
      user_id: "0#{n+1}".to_i ,
      title: "title#{n+1}" ,
      text: "text#{n+1}" ,
    )
end