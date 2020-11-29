puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
full_name = "#{first_name} #{last_name}"
puts "Your full name is #{full_name}"
puts "Your full name reversed is #{full_name.reverse}"
puts "Your name has #{full_name.length - 1} characters in it"

x = ["a", "b", "c"]
x.push("10")
x.unshift("110")
x.append("110")
p x.uniq!
p x
x.unshift("4", "5")
x.shift("2".to_f)
p x
p x.include?(110)
x.pop
b = x.join("-")
p b
p b.split
p b.split("-")

a = %w(my name is derek)
p a
a.each {|cat| puts "hi there I am stuck".swapcase }
j = (1..9).to_a.shuffle
print j.select! {|number| number.odd?}
puts
print j