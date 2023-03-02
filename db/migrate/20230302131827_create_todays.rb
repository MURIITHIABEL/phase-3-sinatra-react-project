class CreateTodays < ActiveRecord::Migration[6.1]
  def change
    create_table :todays do |t|
      t.string :name
      t.string :avatar_url
      
    end
  end
end
