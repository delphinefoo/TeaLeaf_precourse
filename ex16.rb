a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
new_arr = []
a.each {|str| new_arr << str.split(' ')}

new_arr.flatten!
p new_arr