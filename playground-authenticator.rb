

users = [
  { username: "Johan", password: "password1" },
  { username: "Bodil", password: "password2" },
  { username: "Per", password: "password3" },
  { username: "Caroline", password: "password4" },
  { username: "Jacob", password: "password5" },
]

def auth_user(username, password, database_of_users)
  database_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
      break
    end
  else return "credentials were not correct"
  end
end

puts "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare password"
puts "If the pasword is correct, you will get back the user input"

puts "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare password"
puts "If the pasword is correct, you will get back the user input"

attempts == 1
while attempts < 4
  print "Username: "


# users = [
#   { username: "Johan", password: "password1" },
#   { username: "Bodil", password: "password2" },
#   { username: "Per", password: "password3" },
#   { username: "Caroline", password: "password4" },
#   { username: "Jacob", password: "password5" },
# ]

# def auth_user(username, password, database_of_users)
#   database_of_users.each do |user_record|
#     if user_record[:username] == username && user_record[:password] == password
#       return user_record
#       break
#     end
#   end
#   return "credentials were not correct"
# end

# puts "Welcome to the authenticator"
# 25.times { print "-" }
# puts
# puts "This program will take input from the user and compare password"
# puts "If the pasword is correct, you will get back the user input"

# attempts = 1
# while attempts < 4
#   print "Username: "
#   username = gets.chomp
#   print "Password: "
#   password = gets.chomp
#   authentication = auth_user(username, password, users)
#   puts authentication
#   puts "Press n to quit or any other key to continue"
#   puts "Try #{attempts}"
#   input = gets.chomp.downcase
#   break if input == "n"
#   attempts += 1
# end
