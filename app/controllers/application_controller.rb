class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get '/users' do
    # get all the users from the database
    users = User.all
    # return a JSON response with an array of all the user data
    users.to_json
  end

  get '/products' do
    # get all the products from the database
    products = Product.all
    # return a JSON response with an array of all the products data
    products.to_json
  end

end
