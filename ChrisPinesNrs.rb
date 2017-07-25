def englishNumbers (number)
  if number < 0
    return 'please enter a number zero or greater'
  end
  if number > 100
    return 'please enter a number 100 or less'
  end

numString = ''

#to work out if it is 100

left = number
write = left/100 #how many 100s left to write
#if 100 ... YOU DO THE RIGHT SIDE FIRST AS THIS IS SETTING THE VARIABLE
# 1 = 100/100
left = left -write*100 #subtrack off those 100s
# 0   = 100 - 100 (1*100)

if write > 0 #write is 1 if the number is 100
  return 'one hundred'
end
#if number was 66 above equation would be 66/100 = 0.66 sets write at 0.66
#then 66-(0.66*100)= 0 sets left at 0 but write is 0.66

#to work out if it is 10s
# 66 example ... 0/10 = 0 ... 0-0*10 = 0

#!!!! THIS IS EXAMPLE FOR 66 IS INCORRECT BECAUSE 0.66 is float yet 66 is
#INTEGER AND RUBY DOES NOT CONVERT THEM THERFORE WAS ALWAYS ) NOT 0.66

#write = 66/100 = 0
#left = 66 - (0*100) = 66
#then
write = left/10 #how many tens left to write?
# write = 66/10 = 59

left = left -write*10 #subtract off those tens.
# left = 66 - (59*10) = -524

#write is 59
if write > 0 #
#the special numbers as we can't write tenty- two have to write out twelve etc
    if write == 1
      if left ==0
        numString = numString + 'ten'
      elsif left ==1
        numString = numString + 'eleven'
      elsif left ==2
        numString = numString + 'twelve'
      elsif left == 3
        numString = numString + 'thirteen'
      elsif left == 4
        numString = numString + 'fourteen'
      elsif left == 5
        numString = numString + 'fifteen'
      elsif left == 6
        numString = numString + 'sixteen'
      elsif left == 7
        numString = numString + 'seventeen'
      elsif left == 8
        numString = numString + 'eighteen'
      elsif left == 9
        numString = numString + 'nineteen'
      end

       left = 0
      if write ==2
        numString = numstring + 'twenty'
      elsif write == 3
        numString = numstring + 'thirty'
      elsif  write == 4
        numstring = numstring + 'forty'
      elsif write == 5
        numstring = numstring + 'fifty'
      elsif write == 6
      numString = numString + 'sixty'
    elsif write == 7
      numString = numString + 'seventy'
    elsif write == 8
      numString = numString + 'eighty'
    elsif write == 9
      numString = numString + 'ninety'
    end

  if left > 0
    numString = numString + '-'
  end
end

write = left
left = 0

if write > 0
  if write == 1
    numString = numString + 'one'
  elsif write == 2
      numString = numString + 'two'
    elsif write == 3
      numString = numString + 'three'
    elsif write == 4
      numString = numString + 'four'
    elsif write == 5
      numString = numString + 'five'
    elsif write == 6
      numString = numString + 'six'
    elsif write == 7
      numString = numString + 'seven'
    elsif write == 8
      numString = numString + 'eight'
    elsif write == 9
      numString = numString + 'nine'
    end
  end

  if numString == ''
    #the only way now that numString could be empty s if it is zero
    return 'zero'
  end

  numString

end
end

puts englishNumbers(  0)
puts englishNumbers(  9)
puts englishNumbers( 10)
