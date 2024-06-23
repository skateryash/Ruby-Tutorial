require_relative '3. crud'

class Student
  include Crud
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(fname, lname, email, username, password)
    @first_name = fname
    @last_name = lname
    @email = email
    @username = username
    @password = password
  end

  def to_s
    puts "Your first name: #{@first_name}"
    puts "Your last name: #{@last_name}"
    puts "Your email: #{@email}"
    puts "Your username: #{@username}"
  end

end

yash = Student.new("Yash", "Chaudhary", "yash@example.com", "skateryash", "pass1")

hashed_password = yash.create_hash_digest(yash.password)

puts hashed_password
