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
rabbits = Category.create!(name: 'rabbits')
guinea_pigs = Category.create!(name: 'guinea pigs')

puts 'Creating services...'
Service.create!(name: 'Nail Trim',
                description: "Pet Glamour provides professional grooming services. Trimming your dog nails doesen't have to be stressful - for you or your dog.  Let our expert groomers do the right service for your pet.",
                category: dogs,
                price: 10,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546006056/james-barker-560319-unsplash.jpg')
Service.create!(name: 'Nail Trim & Buffing',
                description: "Pet Glamour provides professional grooming services. Trimming and buffing your dog nails doesen't have to be stressful - for you or your dog.  Let our expert groomers do the right service for your pet.",
                category: dogs,
                price: 15,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546006032/alvan-nee-259129-unsplash.jpg')
Service.create!(name: 'Teeth Brushing',
                description: "Pet Glamour provides professional grooming services. Brushing your dog teeth doesen't have to be stressful - for you or your dog.  Let our expert groomers do the right service for your pet.",
                category: dogs,
                price: 10,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546158471/daniel-sandoval-433000-unsplash.jpg')
Service.create!(name: 'Breath Refresh',
                description: "Pet Glamour provides professional grooming services. Refreshing your dog breath doesen't have to be stressful - for you or your dog.  Let our expert groomers do the right service for your pet.",
                category: dogs,
                price: 13,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546158579/marcus-wallis-471436-unsplash.jpg')
Service.create!(name: 'Ear Cleaning',
                description: "Pet Glamour provides professional grooming services. Cleaning your dog ears doesen't have to be stressful - for you or your dog.  Let our expert groomers do the right service for your pet.",
                category: dogs,
                price: 10,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546158580/sergio-salamanca-1098106-unsplash.jpg')
Service.create!(name: 'Nail Trim',
                description: "Pet Glamour provides professional grooming services. Trimming your cat nails doesen't have to be stressful - for you or your cat.  Let our expert groomers do the right service for your pet.",
                category: cats,
                price: 10,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546006049/michael-sum-565770-unsplash.jpg')
Service.create!(name: 'Nail Trim & Buffing',
                description: "Pet Glamour provides professional grooming services. Trimming and buffing your cat nails doesen't have to be stressful - for you or your cat.  Let our expert groomers do the right service for your pet.",
                category: cats,
                price: 15,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546006034/mikhail-vasilyev-253977-unsplash.jpg')
Service.create!(name: 'Teeth Brushing',
                description: "Pet Glamour provides professional grooming services. Brushing your cat teeth doesen't have to be stressful - for you or your cat.  Let our expert groomers do the right service for your pet.",
                category: cats,
                price: 10,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546158841/mikhail-vasilyev-130018-unsplash.jpg')
Service.create!(name: 'Breath Refresh',
                description: "Pet Glamour provides professional grooming services. Refreshing your cat breath doesen't have to be stressful - for you or your cat.  Let our expert groomers do the right service for your pet.",
                category: cats,
                price: 13,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546158845/sabri-tuzcu-213760-unsplash.jpg')
Service.create!(name: 'Ear Cleaning',
                description: "Pet Glamour provides professional grooming services. Cleaning your cat ears doesen't have to be stressful - for you or your cat.  Let our expert groomers do the right service for your pet.",
                category: cats,
                price: 10,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546158849/alexandru-zdrobau-176844-unsplash.jpg')
Service.create!(name: 'Nail Trim',
                description: "Pet Glamour provides professional grooming services. Trimming your rabbit nails doesen't have to be stressful - for you or your rabbit.  Let our expert groomers do the right service for your pet.",
                category: rabbits,
                price: 10,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546159227/sandy-millar-1085654-unsplash.jpg')
Service.create!(name: 'Nail Trim & Buffing',
                description: "Pet Glamour provides professional grooming services. Trimming and buffing your rabbit nails doesen't have to be stressful - for you or your rabbit.  Let our expert groomers do the right service for your pet.",
                category: rabbits,
                price: 15,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546159231/chan-swan-481027-unsplash.jpg')
Service.create!(name: 'Teeth Brushing',
                description: "Pet Glamour provides professional grooming services. Brushing your rabbit teeth doesen't have to be stressful - for you or your rabbit.  Let our expert groomers do the right service for your pet.",
                category: rabbits,
                price: 10,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546159236/chan-swan-481032-unsplash.jpg')
Service.create!(name: 'Breath Refresh',
                description: "Pet Glamour provides professional grooming services. Refreshing your rabbit breath doesen't have to be stressful - for you or your rabbit.  Let our expert groomers do the right service for your pet.",
                category: rabbits,
                price: 13,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546159237/diana-macesanu-279529-unsplash.jpg')
Service.create!(name: 'Ear Cleaning',
                description: "Pet Glamour provides professional grooming services. Cleaning your rabbit ears doesen't have to be stressful - for you or your rabbit.  Let our expert groomers do the right service for your pet.",
                category: rabbits,
                price: 10,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546159243/noah-silliman-160853-unsplash.jpg')
Service.create!(name: 'Nail Trim',
                description: "Pet Glamour provides professional grooming services. Trimming your guinea pig nails doesen't have to be stressful - for you or your guinea pig.  Let our expert groomers do the right service for your pet.",
                category: guinea_pigs,
                price: 10,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546159702/pineapple-supply-co-79711-unsplash.jpg')
Service.create!(name: 'Nail Trim & Buffing',
                description: "Pet Glamour provides professional grooming services. Trimming and buffing your guinea pigs nails doesen't have to be stressful - for you or your guinea pigs.  Let our expert groomers do the right service for your pet.",
                category: guinea_pigs,
                price: 15,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546159694/karlijn-prot-470534-unsplash.jpg')
Service.create!(name: 'Teeth Brushing',
                description: "Pet Glamour provides professional grooming services. Brushing your guinea pig teeth doesen't have to be stressful - for you or your guinea pig.  Let our expert groomers do the right service for your pet.",
                category: guinea_pigs,
                price: 10,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546159689/scott-webb-666412-unsplash.jpg')
Service.create!(name: 'Breath Refresh',
                description: "Pet Glamour provides professional grooming services. Refreshing your guinea pig breath doesen't have to be stressful - for you or your guinea pig.  Let our expert groomers do the right service for your pet.",
                category: guinea_pigs,
                price: 13,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546159684/jack-catalano-465169-unsplash.jpg')
Service.create!(name: 'Ear Cleaning',
                description: "Pet Glamour provides professional grooming services. Cleaning your guinea pig ears doesen't have to be stressful - for you or your guinea pig.  Let our expert groomers do the right service for your pet.",
                category: guinea_pigs,
                price: 10,
                photo_url: 'https://res.cloudinary.com/dmadox5xe/image/upload/c_scale,h_200,w_300/v1546159692/karlijn-prot-515108-unsplash.jpg')


puts 'Finished!'
