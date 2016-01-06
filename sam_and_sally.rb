puts "How many recipes can Sam cook?"
recipes = gets.chomp.to_i

puts "Can Sam make crepes? Yes or no?"
crepes = gets.chomp

if crepes == "yes"
  cooks_crepes = true
else
  cooks_crepes = false
end

puts "How many languages can Sally speak?"
langs = gets.chomp.to_i

puts "Can Sally speak French? Yes or no?"
french = gets.chomp

if french == "yes"
  speaks_french = true
else
  speaks_french = false
end

if recipes > 10 and langs > 5
         puts "Sam and Sally should date."
        if cooks_crepes || speaks_french == true
          puts "Sam and Sally should marry"
end

puts "Sam and Sally are not a good match."

end