# if sam cand cook more than 10 recipes
#     and sally speaks more than 5 languages
#     then they should date

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
  sam_can_make_crepes = gets.chomp

  puts "Can Sally speak French?"
  puts ""
  sally_can_speak_french = gets.chomp

  if sam_can_make_crepes == "yes" || sally_can_speak_french == "yes"
    puts "Then they should get married."
  elsif sam_can_make_crepes == "no" || sally_can_speak_french == "no"
    puts "They should not rock the boat."
  else
    puts "Please answer with yes or no."
  end

#or in the event get input besides yes or no

if sam_can_cook == "yes" && sally_can_speak_well == "yes"
  puts "They should date."
elsif sam_can_cook == "no" || sally_can_speak_well == "no"
  puts "They should not date."
else
  puts "Answer yes or no."
end