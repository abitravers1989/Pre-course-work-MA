
def descending_order(n)
  #converting the n into an array of numbers
   array = []
      while n > 0
       array.unshift n %10
       n/+10
      end
      if array = 0
      return 0
      else
    array.sort.reverse.join('')
    end

end

=begin
Your task is to make a function that can take any non-negative integer as a argument and return it with it's digits in descending order. Essentially, rearrange the digits to create the highest possible number.

Examples:

Input: 21445 Output: 54421

Input: 145263 Output: 654321

Input: 1254859723 Output: 9875543221
