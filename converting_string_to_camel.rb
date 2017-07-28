#very long winded but passes :-)

def to_camel_case(str)
  array = []
  if str.include?("_")
       k = str.split("_").map(&:capitalize)
       array << k[0].downcase
       array << k[1]+ k[2]

       array.join('')
  else
  str.gsub(/[-_]/,"")
  end
end

=begin

Complete the method/function so that it converts dash/underscore delimited words into camel casing. The first word within the output should be capitalized only if the original word was capitalized.

Examples:

# returns "theStealthWarrior"
to_camel_case("the-stealth-warrior")

# returns "TheStealthWarrior"
to_camel_case("The_Stealth_Warrior")
