# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Cleaning database...'

Category.destroy_all
Service.destroy_all

puts 'Creating categories...'
dogs = Category.create!(name: 'dogs')
cats = Category.create!(name: 'cats')

puts 'Creating services...'
Service.create!(name: 'Nail Trim',
                description: "lorem ipsum",
                category: dogs,
                price: 10,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/v1546006012/hannah-lim-708852-unsplash.jpg')
Service.create!(name: 'Nail Trim & Buffing',
                description: "lorem ipsum",
                category: dogs,
                price: 15,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/v1546006012/ramesh-casper-697607-unsplash.jpg')
Service.create!(name: 'Teeth Brushing',
                description: "lorem ipsum",
                category: dogs,
                price: 10,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/v1546006032/charles-deluvio-540418-unsplash.jpg')
Service.create!(name: 'Breath Refresh',
                description: "lorem ipsum",
                category: dogs,
                price: 13,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/v1546006032/alvan-nee-259129-unsplash.jpg')
Service.create!(name: 'Ear Cleaning',
                description: "lorem ipsum",
                category: dogs,
                price: 10,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/v1546006056/james-barker-560319-unsplash.jpg')
Service.create!(name: 'Nail Trim',
                description: "lorem ipsum",
                category: cats,
                price: 10,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/v1546006049/michael-sum-565770-unsplash.jpg')
Service.create!(name: 'Nail Trim & Buffing',
                description: "lorem ipsum",
                category: cats,
                price: 15,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/v1546006042/jacalyn-beales-669252-unsplash.jpg')
Service.create!(name: 'Teeth Brushing',
                description: "lorem ipsum",
                category: cats,
                price: 10,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/v1546006041/erik-jan-leusink-555169-unsplash.jpg')
Service.create!(name: 'Breath Refresh',
                description: "lorem ipsum",
                category: cats,
                price: 13,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/v1546006039/yerlin-matu-481826-unsplash.jpg')
Service.create!(name: 'Ear Cleaning',
                description: "lorem ipsum",
                category: cats,
                price: 10,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/v1546006034/mikhail-vasilyev-253977-unsplash.jpg')


puts 'Finished!'
