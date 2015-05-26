# Task 178 d
# n - total quantity of elements of sequence of natural numbers
n = 20
res = 0
# Any value can be set instead of 100 determining upper limit
# of range of natural numbers
array = Array.new(n) { Random.rand(1..100) }
puts array.inspect
k = 0
while k < n
  # k+1 is used, because 0 element of an array corresponds
  # first item in the sequence of natural numbers and so on
  res += 1 if 2**(k + 1) < array[k] && array[k] < (1..k + 1).inject(1, :*)
  k += 1
end
puts 'Now lets see the result'
puts res
