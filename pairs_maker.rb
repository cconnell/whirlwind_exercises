# collect names
# stop collecting names
# put to array
# count length of array

# scramble array

# if array length is even, make /2 number of groups

# if array is odd, make /2 number of groups plus 1


# with collected names, scramble.
#   if array = even, - /2 and make that number of groups
#   if remainder, make into number of groups plus 1 and distribute  

# hash = []

# puts "enter name"
# name = gets.chomp

names_array = ["jim", "bob", "tim", "tom"]
names_shuffled = names_array.shuffle

if names_array.length.even?
    names_shuffled.each_slice(2) do |pairs|
    puts "Group: " + pairs.join(" ")
end

#or do I want to do length/2 -1 pairs and then one group of three?



if names_array.length.odd?
#what if we separated the last one by index, ie -1, did the splits, then added the extra one on the end?
  leftover_partner = names_shuffled[-1]
  third_wheel = leftover_partner
  names_shuffled.remove(leftover_partner)
  #now do pairs of shuffled array
  names_shuffled.each_slice(2) do |pairs|
    puts "Group: " + pairs.join(" ")
    end
    puts third_wheel
  #then add third to last pair

  end
end


# elsif names_array.length.odd?
#   odd_pairs_list = ((names_array.length /2) - 1)
#     group_of_three <<
# end

# end

