
puts "Welcome to the banking program."
puts "*******************************"




accounts = []

5.times do
  print "Enter account holder's first name: "
  first_name = gets.chomp
  print "Enter account holder's last name: "
  last_name = gets.chomp
  
  email = ""  

  until email.include?("@") && email[-4..-1] == ".com"
    print "Enter account holder's email: "
    email = gets.chomp
  end
  
  acct_num = Array.new(10){rand(0..9)}.join("")

  puts ""
  puts "-------------------------------"
  puts ""

  accounts << {first_name: first_name, 
               last_name: last_name,
               email: email,
               acct_num: acct_num
              }
end

puts""
puts "Thank you, here is your report."


puts " Report ".center(50){" "}
puts Array.new(50){"*"}.join
puts ""

accounts.each do |account|
  puts "FIRST NAME: #{ account [:first_name] }"
  puts ""
  puts "LAST NAME: #{ account [:last_name] }"
  puts ""
  puts "EMAIL: #{ account [:email] }"
  puts "ACCOUNT #: #{ account [:acct_num] }"
  puts ""
  
  puts ""
  puts "-------------------------------"
  puts ""
end

puts ""
puts Array.new(50){"*"}.join
