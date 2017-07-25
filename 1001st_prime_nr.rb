def prime? (number)
  (2..number-1).each do |num|
    if number%num == 0
      return false
    end
  end
   return true
 end

 position = 1
 number = 2

 until position ==1001
   number +=1
   if prime? number
     position +=1
   end
 end

 puts "The 1001st prime number is #{number}"
