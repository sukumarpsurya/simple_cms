class AdminUser < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :email, :hashed_password, :username, :salt
  # To configure a different table name
  #set_table_name("admin_users")
  has_and_belongs_to_many :pages
end
