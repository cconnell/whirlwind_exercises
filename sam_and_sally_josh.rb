# if sam cand cook more than 10 recipes
#     and sally speaks more than 5 languages
#     then they should day

puts "Can Sam cook more than 10 recipies?"
puts ""

sam_can_cook = gets.chomp

puts "Can Sally speak more than 5 languages?"
puts ""

sally_can_speak_well = gets.chomp

if sam_can_cook == "yes" && sally_can_speak_well == "yes"
  puts "They should date."
  
  puts "Can Sam make crepes?"
  puts ""
  sam_makes_crepes = gets.chomp

  puts "Can Sally speak French?"
  puts ""
  sally_speaks_french = gets.chomp

if sam_makes_crepes == "yes" || sally_speaks_french == "yes"
  puts "Then they should get married."
elsif sam_makes_crepes == "no" || sally_speaks_french == "no"
  puts "They shouldn't rock the boat."
else
  puts "Please answer yes or no."
end
  
elsif if sam_can_cook == "yes" || sally_can_speak_well == "yes"
  puts "They should not date." 
else
  puts "Answer yes or no."
end