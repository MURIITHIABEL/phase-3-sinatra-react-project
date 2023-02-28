class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :avatar_url
      t.string :model
      t.integer :price 
      
    end
  end
end
