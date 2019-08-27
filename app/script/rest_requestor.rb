require 'rest-client'
url = "http://localhost:3000/users"

#puts "Please enter url:> "
#search = gets.chomp

puts RestClient.get(url)
