puts "Hi there - Whats you're weight?"
weight = gets.chomp.to_i

puts "Hi there - Whats you're height?"
height = gets.chomp.to_i

def bmi(weight, height)
  bmi = weight / (height * height)
  result = ""
  if bmi <= 18.5
    result = "Underweight"
  elsif bmi <= 25.0
    result = "Normal"
  elsif bmi <= 30.0
    result = "Overweight"
  else result = "Obese"   end
  return result
end

puts "Thank you for your fantastic input. Your bmi is #{bmi(weight, height)}"
