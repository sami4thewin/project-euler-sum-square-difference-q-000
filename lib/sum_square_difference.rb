# Implement your procedural solution here!
def sum_square_difference(num)
  x = (1..num).to_a.inject(0){|sum, x| sum + x} ** 2
  (1..num).to_a.each do |n|
    x -= n**2
  end
  x
end
