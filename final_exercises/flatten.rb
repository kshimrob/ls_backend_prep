a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
#split each string up
#flatten the array
#map to a new array?

a = a.map{|x| x.split(" ")}
a = a.flatten
puts a