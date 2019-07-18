require 'pry'

class Allergies
  def initialize
    @allergies = {
      1 => "eggs",
      2 => "peanuts",
      4 => "shellfish",
      8 => "strawberries",
      16 => "tomatoes",
      32 => "chocolate",
      64 => "pollen",
      128 => "cats"
    }
  end

  def which_allergy(number)
    num = number
    until num < 128 do
      p @allergies.fetch(128)
      num -= 128
    end
    until num < 64 do
      p @allergies.fetch(64)
      num -= 64
    end
    until num < 32 do
      p @allergies.fetch(32)
      num -= 32
    end
    until num < 16 do
      p @allergies.fetch(16)
      num -= 16
    end
    until num < 8 do
      p @allergies.fetch(8)
      num -= 8
    end
    until num < 4 do
      p @allergies.fetch(4)
      num -= 4
    end
    until num < 2 do
      p @allergies.fetch(2)
      num -= 2
    end
    until num < 1 do
      p @allergies.fetch(1)
      num -= 1
    end
  end
end


jerry = Allergies.new()
jerry.which_allergy(7)


# change = Change.new(20)
# p change.count_change
