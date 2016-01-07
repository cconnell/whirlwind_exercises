names_array = ["jim","dave", "bob", "sam", "steve"]

names_shuffled = names_array.shuffle

#leftover_partner = []

if names_array.length.odd?
  leftover_partner = names_shuffled[-1]
  p leftover_partner
  names_shuffled.delete(leftover_partner)
  p names_shuffled

  #names_shuffled.remove(leftover_partner)
  #names_shuffled.each_slice(2) do |pairs|
   #   p pairs.join(" ")
  # end
end

# p odd_pairs_list

