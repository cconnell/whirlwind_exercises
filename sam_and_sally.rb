puts "how many recipes can Sam cook?"
recipes = gets.chomp.to_i

puts "can Sam make crepes?"
crepes = gets.chomp

puts "how many languages can Sally speak?"
langs = gets.chomp.to_i

if recipes > 10 and langs > 5
        if crepes == "yes"
        puts puts "should marry."
        else 
        puts "should date."
        end

else puts "Sam and Sally are not a good match."
end