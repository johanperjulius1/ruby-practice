def multiply(num_1, num_2)
  puts "The first number multiplied by the second number is: #{num_1 * num_2}"
end

def divide(num_1, num_2)
  puts "The first number divided by the second number is: #{num_1 / num_2}"
end

def add(num_1, num_2)
  puts "The first number added to the second number is: #{num_1 + num_2}"
end

def subtract(num_1, num_2)
  puts "The first number subtracted by the second number is: #{num_1 - num_2}"
end

def mod(num_1, num_2)
  puts "The first number mod by the second number is: #{num_1 % num_2}"
end

def oper_err(num_1, num_2)
  puts "That was not an option. Try Again"
  math_switch(num_1, num_2)
end

def get_nums
  puts "Please enter your first number"
  first_number = gets.chomp.to_f
  puts "Please enter your second number"
  second_number = gets.chomp.to_f
  math_switch(first_number, second_number)
  puts "Would you like to try another calculation? Enter y or n"
  answer = gets.chomp
  if answer == "y"
    get_nums
  else
    puts "Fine. Don't then. IDC."
  end
end

def math_switch(num_1, num_2)
  puts "What do you want to do?"
  puts "Enter one of the following: '+' to add, '-' to subtract, '*' to multiply, '/' to divide, and '%' for modulus."
  math_choice = gets.chomp
  case math_choice
  when "*"
    multiply(num_1, num_2)
  when "+"
    add(num_1, num_2)
  when "-"
    subtract(num_1, num_2)
  when "/"
    divide(num_1, num_2)
  when "%"
    mod(num_1, num_2)
  when *oper_err(num_1, num_2)
  end
end

puts "Simple calculator"
20.times { print "-" }
puts
get_nums

# puts "Welcome to Simple Calculator"
# 25.times { print "-" }

# puts "\nEnter your first magic number"
# number_one = gets.chomp.to_i
# if number_one.class
# end
# puts "Enter your second magic number"
# number_two = gets.chomp.to_i

# def multiply(number_one, number_two)
#   number_one.to_f * number_two.to_f
# end

# def divide(number_one, number_two)
#   number_one / number_two
# end

# def add(number_one, number_two)
#   number_one.to_f + number_two.to_f
# end

# def subtract(number_one, number_two)
#   number_one.to_f - number_two.to_f
# end

# def modulus(number_one, number_two)
# number_one % number_two
# end

# puts "the first magic sum is #{multiply(number_one, number_two)}"
# puts "The second magic sum is #{divide(number_one, number_two)}"
# puts "The third magic sum is #{add(number_one, number_two)}"
# puts "The fourth magic sum is #{subtract(number_one, number_two)}"
# puts "The fifth magic sum is #{divide(number_one, number_two)} with modulus #{modulus(number_one, number_two)}"

# puts "Welcome to Simple Calculator"
# def multiply(number_one, number_two)
#   number_one.to_f * number_two.to_f
# end

# def divide(number_one, number_two)
#   number_one / number_two
# end

# def add(number_one, number_two)
#   number_one.to_f + number_two.to_f
# end

# def subtract(number_one, number_two)
#   number_one.to_f - number_two.to_f
# end

# def modulus(number_one, number_two)
# number_one % number_two
# end

# 25.times { print "-" }

# puts "\nEnter your first magic number"
# number_one = gets.chomp.to_i
# puts "Enter your second magic number"
# number_two = gets.chomp.to_i
# puts "Thank you for great entries!"
# puts "What do you want to do with the numbers? Hit 1 for addition, 2 for subtraction and 3 for something magic"
# user_entry = gets.chomp
# if user_entry =="1"
#   puts "You have chosen to add"
# elsif
#   user_entry == "2"
# puts "You have chosen to subtract"
# elsif
#   user_entry == "3"
# puts "you have chosen something magic"
# else
#   puts "invalid decision. Rerun program to play again..."
# end

# if user_entry == "1"
# puts "Your magic sum is #{add(number_one, number_two)}"
# elsif user_entry == "2"
# puts "Your magic sum is #{subtract(number_one, number_two)}"
# elsif user_entry == "3"
# puts "The fifth magic sum is #{divide(number_one, number_two)} with modulus #{modulus(number_one, number_two)}"
# else
#   puts "Invalid entry. Go fuck yourself or rerun the program to play again..."
# end
