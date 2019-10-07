# Modify the Array class to support an odds? method that
# returns all the odd integers in the array.

class Array
  def odds?
    self.map { |i| i%2 == 0 ? false : true }
  end
end
