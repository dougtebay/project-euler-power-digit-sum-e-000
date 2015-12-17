# code your solution here
def power_digit_sum(base, exponent)
  total = 1
  sum = 0
  exponent.times { total *= base }
  total = total.to_s.split("")
  total.each { |i| sum += i.to_i }
  sum
end