puts "Enter your 5 favorite foods."
puts ""

favorite_foods = [] #bucket variable

5.times do
  favorite_foods << gets.chomp  #sending input to favorite_foods array
end

first part of exercise

favorite_foods.each do |food| #food is block variable
  puts "I love #{food}" #{} interpolate, interpolate better than concatinating because allows for strings and integers to be allowed, or variable could be logic
end

second part of exercise

counter = 1

favorite_foods.each do |food|
puts "#{counter}. #{food}"
  counter += 1 #increment up counter (1) in this instance 
end  

or 

favorite_foods.each_with_index do |food, index|
  puts "#{index + 1}. #{food}" #index starts at 0, so add 1 to make list start at 1
end

or

counter = 1
favorite_foods.length.times do
 puts "#{counter}. #{fav_foods[counter - 1]}" #because index starts at zero, counter first will show second item in index and wwe want first item, ie 0

counter += 1
end

or 


favorite_foods.length.times do |index|
 puts "#{index + 1}. #{fav_foods[index]}" #remember, index starts at zero so have to add 1 to make list

counter += 1
end

