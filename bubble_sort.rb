def bubble_sort (arr)
  num = arr.length
loop do
   sorted = false

     (num-1).times do |i|
       if arr[i] > arr[i + 1]
         arr[i], arr[i +1] = arr[i +1], arr[i]
       sorted = true
       end
     end
   break if sorted == false
 end

return arr
end

x = [1,5,7,2,6,7,2,1,1,1,3,4,5,5,6,6,60,90,2,44,5555,56,7,1]
p bubble_sort (x)
