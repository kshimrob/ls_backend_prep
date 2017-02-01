def greeting(name)
  puts "Hello #{name}, nice to meet you!"
end

puts "What is your name?"
user_name = gets.chomp
greeting(user_name)