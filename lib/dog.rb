# Define a class Dog that can bark and have a name.
class Dog
  attr_accessor :name

  def initialize; end

  def bark
    puts self.name + "woof!"
  end
end
