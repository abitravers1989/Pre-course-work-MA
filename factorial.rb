

def factorial2(n)
  puts "computing factorial #{n}"
if n <= 1
  puts "factorial #{n} == 1 since #{n} < 1"
  return 1
else
  puts "let's compute factorial #{n} == #{n} * factorial2 #{n-1}"
end
results = factorial2(n-1) * n
puts "so factorial #{n} == factorial #{n-1} * #{n} ==#{results}"
p results

end

factorial2(4)
