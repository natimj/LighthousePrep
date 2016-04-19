

array = [1, 2, 1, 3, 5, 4, 5, 5]

sing = array.select{|element| array.count(element) == 1 }

puts  sing 