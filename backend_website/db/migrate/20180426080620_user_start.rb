class UserStart < ActiveRecord::Migration[5.1]
  def change
  	create_table :users do |t|
      t.string :name
      t.text :bio
  	end
  end
end
