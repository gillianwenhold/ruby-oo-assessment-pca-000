# Define a class Greeting with 4 methods
# say, morning?, afternoon?, night?

# When creating a Greeting, it should accept an argument of the hour
# of the day (in military time).

# The say method should give the appropriate greeting for the time
# of day using the morning?, afternoon?, night? methods.

# morning: 06 - 11: Good Morning!
# afternoon: 12 - 19: Good Afternoon!
# night: 20 - 05: Good night

class Greeting
  attr_reader :hour
  def initialize(hour)
    @hour = hour
  end

  def say
    case @hour
    when 0..5
      "Good Night!"
    when 6..11
      "Good Morning!"
    when 12..19
      "Good Afternoon!"
    when 20..24
      "Good Night!"
    end
  end

  def morning?
    @hour >= 6 && @hour <= 11 ? true : false
  end

  def afternoon?
    @hour >= 12 && @hour <= 19 ? true : false
  end

  def night?
    @hour >= 20 || @hour <= 5 ? true : false
  end
end
