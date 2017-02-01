##### To find a key #####

my_hash = {name: "Kelly",
  age: 25,
  fav_color: ["Orange", "Red", "Yellow"],
  fav_animal: "Koala"
}

puts my_hash.fetch(:birthday,"There is no key with the symbol of birthday.")


##### To find a value #####

if my_hash.has_value?("Kelly")
  puts "Kelly is in this hash."
else
  puts "Kelly is not here."
end