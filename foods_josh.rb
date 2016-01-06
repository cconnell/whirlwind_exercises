puts "Enter your 5 favorite foods."
puts ""

favorite_foods = []

5.times do
  favorite_foods << gets.chomp  
end

counter = 1

favorite_foods.each do |food|
  puts "#{counter}. #{food}"
  counter +=
end  

