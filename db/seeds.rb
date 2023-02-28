puts "🌱 Seeding spices..."

# Seed your database here

puts "Creating users..."
user1 = User.create(name: "Abel")






puts "Creating products..."

product1 = Product.create(name: "Nissan", avatar_url: "https://www.subarukenya.com/images/menu-wrx.jpg", model: "yes", price:5000)




puts "✅ Done seeding!"
