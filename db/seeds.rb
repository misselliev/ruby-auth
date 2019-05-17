# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

dulce = User.create(first_name: 'Dulce', last_name: 'Woof', email: 'dulce@email.com', password: 'dulce', password_confirmation: 'dulce')
matty = User.create(first_name: 'Matty', last_name: 'Healy', email: 'matty@email.com', password: 'matty', password_confirmation: 'matty')
gabby = User.create(first_name: 'Gabby', last_name: 'Brooks', email: 'gabby@email.com', password: 'gabby', password_confirmation: 'gabby')

birthday = Album.create(title: 'Birthday', image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/birthday-1.jpg')
Photo.create(caption: 'Turning 21', image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/birthday-2.jpg', album_id: birthday.id)
Photo.create(caption: 'Bringing in the style', image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/birthday-3.jpg', album_id: birthday.id)
Photo.create(caption: 'Dinner with friends', image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/birthday-4.jpg', album_id: birthday.id)
Photo.create(caption: 'Cake', image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/birthday-5.jpg', album_id: birthday.id)

hiking = Album.create(title: 'Hiking', image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/Hiking-1.jpg')
Photo.create(caption: 'Breakfast of champions', image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/Hiking-2.jpg', album_id: hiking.id)
Photo.create(caption: "Eagle's Cliff", image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/hiking-3.jpg', album_id: hiking.id)
Photo.create(caption: 'Steepest part of the mountain', image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/hiking-4.jpg', album_id: hiking.id)
Photo.create(caption: 'We made it!', image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/Hiking-5.jpg', album_id: hiking.id)

pets = Album.create(title: 'Pets', image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/pet-2.jpg')
Photo.create(caption: "Rover's first bed.", image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/pet-2.jpg', album_id: pets.id)
Photo.create(caption: 'Out for a walk.', image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/pet-3.jpg', album_id: pets.id)
Photo.create(caption: 'Spotted a rabbit', image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/pet-4.jpg', album_id: pets.id)
Photo.create(caption: 'Meeting a kitten', image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/pet-5.jpg', album_id: pets.id)

wedding = Album.create(title: 'Wedding', image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/wedding-1.jpg')
Photo.create(caption: 'Flowers', image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/wedding-2.jpg', album_id: wedding.id)
Photo.create(caption: 'Setting up the morning of.', image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/wedding-3.jpg', album_id: wedding.id)
Photo.create(caption: 'Delicious Cake', image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/wedding-4.jpg', album_id: wedding.id)
Photo.create(caption: 'Happy moments!', image: 'http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/wedding-5.jpg', album_id: wedding.id)
