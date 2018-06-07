# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')
Post.create(first_name: 'Chuck', email: 'chuck@chucknorris.io', caption: 'Chuck Norris can write infinite recursion functions and have them return.', button_title: 'Save to Favorites', image_url: 'http://webiconspng.com/wp-content/uploads/2017/09/Chuck-Norris-PNG-Image-22756.png')