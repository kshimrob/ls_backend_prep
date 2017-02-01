my_hash = {name: "Kelly",
  age: 25,
  fav_color: ["Orange", "Red", "Yellow"],
  fav_animal: "Koala"
}

my_hash.each_key do |k|
  puts k
end

my_hash.each_value do |v|
  puts v
end

my_hash.each do |k,v|
  puts "#{k}: #{v}"
end