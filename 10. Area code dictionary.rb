dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

# Get city names from the hash
def get_city_names(city_list)
  # Write code here
  city_list.keys
end

# Get area code based on given hash and key
def get_area_code(city_list, city)
  # Write code here
  city_list[city]
end

# Execution flow
loop do
  # Write your program execution code here
  puts " Do you want to look up area code based on city name?(Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts get_city_names(dial_book)
  puts "Enter your selection"
  city = gets.chomp
  if dial_book.include?(city)
    puts "The area code for #{city} is #{get_area_code(dial_book, city)}"
  else
    puts "You have entered invalid city name."
  end
end

