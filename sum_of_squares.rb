


def all_squared_pairs(num)
    n = Math.sqrt(num).to_i
    res = []
    (0..n).each do |a|
      b = Math.sqrt(num-a*a)
      res << [a,b.to_i] if b == b.to_i && b<=a
    end
  p res
end




We are asking for a function to take a positive integer value, and return a list of all positive integer pairs whose values - when squared- sum to the given integer.

For example, given the parameter 25, the function could return two pairs of 5,0 and 3,4 because 5^2 + 0^2 = 25 and 3^2 + 4^2 = 25.

We might express that in pseudo-code like this:

    all_squared_pairs(25) == [[5,0],[3,4]];
Here are the requirements:

The return value should be a two dimensional array of positive integer pairs in any order.
A parameter value that is not the sum of any two squares should simply return an empty array
We will consider 5,0 and 0,5 to be equal pairs, disregarding the order. Do not list the same pair twice.
The upper bound of the parameter value will be 2,147,483,647
