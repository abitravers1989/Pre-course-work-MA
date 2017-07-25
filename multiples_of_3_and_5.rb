def solution(number)
array = []
(1...number).each do |e|
if e % 3 == 0
array << e
elsif e% 5 == 0
array << e
  end
end
  k = array.inject(:+)
   return k
 end

solution (80)
