require_relative '../config/environment'
puts " cars data..."

Product.destroy_all
User.destroy_all
Review.destroy_all


product1= Product.create(name: "Mercendes")
product2= Product.create(name: "Audi")
product3= Product.create(name: "Toyota")
product4= Product.create(name: "Nissan")
product5= Product.create(name: "Mahindra")

user1 = User.create(name: "lexus")
user2 = User.create(name: "A6 quadro")
user3 = User.create(name: "Corolla")
user4 = User.create(name: "Juke")
user5 = User.create(name: "Turbo")


review = Review.create(
  comment: "always do service on time ",
  star_rating: 20,
  product_id: product1.id,
  user_id: user1.id
)



puts "drive safely"