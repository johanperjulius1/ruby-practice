def zero_fuel(distance, mpg, fuel_left)
  if mpg * fuel_left > distance
    return true
  else
    return false
  end
end

# def sum(numbers)
#   if numbers.empty?
#     return numbers
#   else
#     sum = 0
#     array.each { |a| sum += a }
#   end
# end

# sum([1, 2])

# def remove_char(s)
# puts s.shift
# puts s.pop
# puts s
# end
# remove_char('hej')

# def window
#  1.5
# end
# def bounce_parameter
#   0.66
# end
# def height
#   3
# end

# def remaining_height(height, bounce_parameter)
#  height - (height * bounce_parameter)
# end

# bounce_count = 1

# remaining_height = 3
# while remaining_height > 1
#   print "hi"
#   break if remaining_height
#   remaining_height -=
# end

# # bounce_count = 1
# # while remaining_height > window
# #   puts "bounce count is #{bounce_count}"
# #   break if remaining_height < window
# #   bounce_count +=
# # end