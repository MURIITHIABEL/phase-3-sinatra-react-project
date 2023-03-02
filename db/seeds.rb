puts "🌱 Seeding spices..."

# Seed your database here

puts "Creating users..."
user1 = User.create(name: "Abel")






puts "Creating products..."

product1 = Product.create(name: "Nissan", avatar_url: "https://www.subarukenya.com/images/menu-wrx.jpg", model: "yes", price:5000)
product2 = Product.create(name: "Nissan", avatar_url: "https://www.subarukenya.com/images/menu-wrx.jpg", model: "yes", price:5000)
product3 = Product.create(name: "Nissan", avatar_url: "https://www.subarukenya.com/images/menu-wrx.jpg", model: "yes", price:5000)
product4 = Product.create(name: "Nissan", avatar_url: "https://www.subarukenya.com/images/menu-wrx.jpg", model: "yes", price:5000)
product5 = Product.create(name: "Nissan", avatar_url: "https://www.subarukenya.com/images/menu-wrx.jpg", model: "yes", price:5000)
product6 = Product.create(name: "Nissan", avatar_url: "https://www.subarukenya.com/images/menu-wrx.jpg", model: "yes", price:5000)
product7 = Product.create(name: "Nissan", avatar_url: "https://www.subarukenya.com/images/menu-wrx.jpg", model: "yes", price:5000)


puts "Creating today..."

today1 = Today.create(name: "Phones", avatar_url: "https://www.three.co.uk/cs/Satellite?blobkey=id&blobwhere=1401331509853&blobcol=urldata&blobtable=MungoBlobs")
today2 = Today.create(name: "Toys", avatar_url: "https://images.indianexpress.com/2019/09/toys.jpg")
today3 = Today.create(name: "Cups", avatar_url: "https://m.media-amazon.com/images/I/61HGZKNaU+L._SX466_.jpg")

puts "✅ Done seeding!"
