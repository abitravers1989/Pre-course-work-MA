#Replacing certain words in a string. If the selected word is found more than once a ! is to be added.


TERMS = %w(Partridge PearTree Chat Dan Toblerone Lynn AlphaPapa Nomad)
def part(arr)
 terms = arr.count {|w| TERMS.include? w}
 if terms.zero?
    puts "Lynn, I've pierced my foot on a spike!!"
 else
    "Mine's a Pint#{'!' * terms}"
 end
end

or


PART_ARRAY = ["Partridge",
"PearTree",
"Chat",
"Dan",
"Toblerone",
"Lynn",
"AlphaPapa",
"Nomad"]

def part(arr)
  partridge_count = 0
  arr.each do |word|
    partridge_count += 1 if PART_ARRAY.include?(word)
  end
  if partridge_count > 0
    "Mine's a Pint" + '!'* partridge_count
  else
    "Lynn, I've pierced my foot on a spike!!"
  end
end
