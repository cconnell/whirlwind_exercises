hash = []
1.times do 
  puts "enter name"
  first_name = gets.chomp
  puts "enter last name"
  last_name = gets.chomp
  puts "enter email"
  email = gets.chomp
  hash << {
      first_name: first_name, 
      last_name: last_name, 
      email: email, 
      account: rand(10**10)
  }
end

hash.each do |name, last, email, account|
 puts "FIRST #{name}"
end

p hash
