require 'pry'


def square_array(array)
  # your code here
  # binding.pry
  new_numbers = []
  array.each do |number|
     new_numbers << number ** 2
  end
  new_numbers
end






# This is wrong because ln 21 the character * isnt being interpreted as multiplication. new_numbers is being called AFTER it has been stored

# def square_array(array)
#
#   new_numbers = []
#   array.each do |number|
#      "#{number} * #{number}"
#   end
#   new_numbers << array
# end
