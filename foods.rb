puts "enter your 5 favorite foods:"

favs = []

5.times do
  fav = gets.chomp
  favs << fav
end


favs.each do |food|
 puts "I love " + food 
end

list_number = 0

favs.each do |food|
    list_number = list_number + 1
    puts list_number.to_s + ". "+ food
end