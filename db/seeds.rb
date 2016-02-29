# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: 'Joey', last_name: 'Byrne', email: 'joey.byrne@outlook.com', password: '123456')
User.create(first_name: 'Carol', last_name: 'Sampson', email: 'carolS@gmail.com', password: '123456')
User.create(first_name: 'Randolf', last_name: 'Johnson', email: 'randyJohnson@bc.gov.ca', password: '123456')


Product.create(name: 'Kitty Cats', photo_url: 'https://pbs.twimg.com/profile_images/378800000532546226/dbe5f0727b69487016ffd67a6689e75a.jpeg', description: "Meow, meow. That's what your pretty new cat will say.", price: 107.99, in_stock: 8)
Product.create(name: 'Hockey Team', photo_url: 'http://cdn.agilitycms.com/hockey-canada/Hockey-Programs/Players/Images/2012/young_kid_taking_shot_on_goalie_640.jpg', description: "A group of men playing sports", price: 2107.99, in_stock: 1)
Product.create(name: 'Ancient Vase', photo_url: 'http://ak1.ostkcdn.com/images/products/6359132/Porto-Fino-Distress-Terra-Cotta-Urn-Ceramic-Vase-P13977988.jpg', description: "This beautiful decorate Vase will look great on your mantle", price: 59.55, in_stock: 4)
Product.create(name: 'Beer', photo_url: 'http://www.justinapexfitness.com/beer_10.jpg', description: 'A bubly tasty beverage. Not gluten free.', price: 12.87, in_stock: 21)

