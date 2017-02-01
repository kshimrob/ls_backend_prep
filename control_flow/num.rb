def num_range(int)
  if int >= 0 && int <= 50
    puts "This number is between 0 and 50."
  elsif int >=51 && int <=100
    puts "This number is between 51 and 100"
  else 
    puts "You did not put in a number between 0 and 100! Tsk tsk."
  end
end

def case_range(int)
  case int
  when >= 0 && int <= 50
    puts "This number is between 0 and 50."
  when int >=51 && int <=100
    puts "This number is between 51 and 100"
  else
    puts "You did not put in a number between 0 and 100! Tsk tsk."
  end
end

def case_range2(int)
  case int
  when (0..50)
    puts "This number is between 0 and 50."
  when (51..100)
    puts "This number is between 51 and 100"
  else
    puts "You did not put in a number between 0 and 100! Tsk tsk."
  end
end

puts "Give me an integer!"
num = gets.chomp.to_i
num_range(num)