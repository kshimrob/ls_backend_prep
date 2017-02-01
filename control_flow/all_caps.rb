def all_caps(str)
  puts str.upcase if str.length > 10
end

puts "GIVE ME A STRING!!!!"
user_str = gets.chomp
all_caps(user_str)