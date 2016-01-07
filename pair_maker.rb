
puts "Enter the names of the students to be paired.  Enter done when finished."

names_array = ["Hank", "Bill", "Dale", "Boomhauer"]
input = ""

names_shuffled = names_array.shuffle

if names_array.length.even?
    names_shuffled.each_slice(2) do |pairs|
    puts "Group: " + pairs.join(" and ")
end

#or do I want to do length/2 -1 pairs and then one group of three?



if names_array.length.odd?
  leftover_partner = names_shuffled[-1] #identify trio_name to use in trio
  names_shuffled.remove(leftover_partner) #remove trio_name from array
  p leftover_partner
  names_shuffled.each_slice(2) do |pairs| #split into pairs as before
    puts "Group: " + pairs.join(" ")
    end
                                        #how to get trio_name back and add it to last pair?
 

  end
end


# elsif names_array.length.odd?
#   odd_pairs_list = ((names_array.length /2) - 1)
#     group_of_three <<
# end

# end

