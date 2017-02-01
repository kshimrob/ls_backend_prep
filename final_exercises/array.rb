my_arr = (1..10).to_a

my_arr.each {|x| puts x if x > 5}

odd_arr = my_arr.select{|x| x%2 == 1}
puts odd_arr

my_arr.push(11)
my_arr.unshift(0)

my_arr.delete(11)
my_arr << (3)

my_arr.uniq!

h = {a: 1,
b: 2,
c: 3,
d: 4
}

puts h[:b]
h[:e] = 5
h.delete_if {|k,v| v < 3.5}

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts contacts

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]