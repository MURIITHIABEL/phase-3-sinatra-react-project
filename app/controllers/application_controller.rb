class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get '/users' do
    users = User.all
    users.to_json
  end

  get '/products' do
    products = Product.all
    products.to_json
  end

  get '/products/:id' do
    products = Product.find(params[:id])
    products.to_json
  end

  delete '/products/:id' do
    products = Product.find(params[:id])
    products.destroy
    products.to_json
  end

  post '/products' do
    products = Product.create(
      name: params[:name],
      avatar_url: params[:avatar_url],
      model: params[:model],
      price: params[:price]
    )
    products.to_json
  end






end
