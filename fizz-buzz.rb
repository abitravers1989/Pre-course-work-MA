#hashed fizz buzz
require 'rspec'

def hashed_fizz_buzz (num)
  hash = Hash.new
    1.upto(num).each do |e|
      if (e % 3 == 0) && (e % 5 == 0)
        hash[e] = "Fizzbuzz"
      elsif e % 3 == 0
        hash[e] = "Fizz"
      elsif e % 5 == 0
        hash[e] = "Buzz"
      else
        hash[e] = e
      end
  end
p hash
end

hashed_fizz_buzz (17)
