# frozen_string_literal: true


puts 'Value of Pie Approximation'
# initialize pie at 3
pie = 3
# first 15 terms represented by x
x = 15
# initialize the denominators a, b and c
a = 2
b = 3.0
c = 4
# the n factor that turns positive or negative after every iteration
n = 1
# loop through the fifteen iterations
while x.positive?
  # if the number of iteration is positive then n is negative
  if x.odd?
    n > 1
  else
    n < -1
  end
  # sum represents the calculation of the approximator of pie
  sum = n * (4 / (a * b * c))
  # increment every iteration
  pie += sum
  x -= 1
  a += 2
  b += 2
  c += 2
  # display the approximation
  puts pie
end

