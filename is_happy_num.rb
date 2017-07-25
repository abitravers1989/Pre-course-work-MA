def is_happy(n, pow)
  array =[]
array << n.to_i
array << n*pow
  while array[-1] != n || array[-1] != 1
k = array[1].to_s.split('')
y = k.to_i[0]+k.to_i[1]
array << y*pow
end
end
end
is_happy(7,2)
is_happy(58,2)
