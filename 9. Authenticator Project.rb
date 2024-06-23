users = [
  { username: "Yash", password: "password1"},
  { username: "Bhakti", password: "password2"},
  { username: "Neeraj", password: "password3"},
  { username: "Sakshi", password: "password4"},
  { username: "Ankit", password: "password5"},
  { username: "Sneha", password: "password6"}
]

puts "Welcome to the Authenticator"
25.times{print "-"}
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

def check_credential(username, password, list)
  list.each do |user|
    if user[:username] == username && user[:password] == password
      return user
    end
  end
  "Credentials were not correct"
end

attempt = 0

while attempt < 3 do
  puts "Username: "
  username = gets.chomp
  puts "Password: "
  password = gets.chomp
  result = check_credential(username, password, users)
  puts result
  puts "Press n to quit or any other key to continue:"
  choice = gets.chomp
  # break if choice == 'n'
  if choice == 'n'
    break
  end
  attempt += 1
  if attempt == 3
    puts "You have exceeded the number of attempts"
  end

end

