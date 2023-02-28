class CreateToday < ActiveRecord::Migration[6.1]
  def change
    create_table :today do |t|
      t.string :name
      t.string :avatar_url
      t.integer :price 
      
    end
  end
end
