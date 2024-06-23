# frozen_string_literal: true

# users = [
#   { username: "Yash", password: "password1"},
#   { username: "Bhakti", password: "password2"},
#   { username: "Neeraj", password: "password3"},
#   { username: "Sakshi", password: "password4"},
#   { username: "Ankit", password: "password5"},
#   { username: "Sneha", password: "password6"}
# ]

module Crud
  require 'bcrypt'
  puts "Module CRUD Activated"

  def create_hash_digest(password)
    BCrypt::Password.create(password)
  end

  def verify_hash_digest(password)
    BCrypt::Password.new(password)
  end

  def create_secure_users(list_of_users)
    list_of_users.each do |user|
      user[:password] = create_hash_digest(user[:password])
    end
    list_of_users
  end

  # new_users = create_secure_users(users)
  # puts new_users
  # puts

  def authenticate_user(username, password, list_of_users)
    list_of_users.each do |user|
      if user[:username] == username && verify_hash_digest(user[:password]) == password
        return "User Authenticated Successfully"
      end
    end
    "Invalid Credentials"
  end

  # p authenticate_user("Sneha", "password8", new_users)

end
