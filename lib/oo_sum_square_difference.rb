# Implement your object-oriented solution here!
class SumSquareDifference

  attr_accessor :num

  def initialize(num)
    @num = num
  end

  def difference
    x = (1..num).to_a.inject(0){|sum, x| sum + x} ** 2
    (1..num).to_a.each do |n|
      x -= n**2
    end
    x
  end

end
