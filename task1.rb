# Task 178 g
# n - total quantity of elements of sequence of natural numbers
n = 20
res = 0
# Any value can be set instead of 100 determining upper limit
# of range of natural numbers
array = Array.new(n) { Random.rand(1..100) }
puts array.inspect
k = 1
while k < (n - 1)
  res += 1 if array[k] < (array[k - 1] + array[k + 1]) / 2
  k += 1
end
puts 'Now lets see the result'
puts res
