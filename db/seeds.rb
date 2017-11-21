# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
<<<<<<< HEAD
Admin.create(email: 'admin@gmail.com', password: '111111', password_confirmation: '111111', username: 'admin')
User.create(email: 'user@gmail.com', password: '111111', password_confirmation: '111111', username: 'user1')
=======

if Admin.count == 0
  Admin.create(email: 'admin@gmail.com', password: '111111', password_confirmation: '111111')
end

if User.count == 0
  User.create(email: 'user@gmail.com', password: '111111', password_confirmation: '111111', username: 'user1')
end

unless Review.count > 10
  10.times do
    Review.create(title: Faker::HeyArnold.character, description: Faker::Hipster.paragraph(2, false, 4))
  end
end
>>>>>>> add review model,controller,views and fix seed
