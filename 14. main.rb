require_relative '3. crud'

users = [
  { username: "Yash", password: "password1"},
  { username: "Bhakti", password: "password2"},
  { username: "Neeraj", password: "password3"},
  { username: "Sakshi", password: "password4"},
  { username: "Ankit", password: "password5"},
  { username: "Sneha", password: "password6"}
]

hashed_users = Crud.create_secure_users(users)
puts hashed_users
