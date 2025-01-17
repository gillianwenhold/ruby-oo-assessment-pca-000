#Demonstrate that 15 is between 12 and 18 by creating a method called
#`is_between?` in the `Integer` class that returns true is the number is between
# a max and min value that are given as arguments

class Integer
  def is_between?(num1, num2)
    # `self` refers to the number that this method was called on.
    # In `8.is_between?(4,10)`, `self` would be equal to `8`.
    # To make things easier, assume the variable `the_number`
    # is the number you are testing.
    the_number = self
    if the_number > num1 && the_number < num2
      true
    else
      false
    end
  end
end
