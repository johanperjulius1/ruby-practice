dial_book = {
  "Stockholm" => "100",
  "Örebro" => "700",
  "Malmö" => "300",
}

def get_city_name(city_name)
  puts city_name.keys
end

def get_area_code(city_name, key)
  city_name[key]
end

loop do
  puts "Do you want to get the area code for a specific city? "
  yes_or_no = gets.chomp.downcase
  if yes_or_no == "yes"
    puts "Which of these cities do you want the area code for?"
    get_city_name(dial_book)
    puts "Please enter the city for which you desire the area code: "
    prompt = gets.chomp
    if dial_book.include?(prompt)
      puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
    else
      puts "pigg"
    end
  elsif yes_or_no == "no"
    puts "Ok. Welcome back anytime!"
    break
  else
    puts "Sorry. I don't understand. Can you repeat?"
  end
end
