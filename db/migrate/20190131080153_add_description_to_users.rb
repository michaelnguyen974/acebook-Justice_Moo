class AddDescriptionToUsers < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :email, :text
    add_column :users, :password, :BCrypt
    add_column :users, :password_confirmation, BCrypt
  end
end
