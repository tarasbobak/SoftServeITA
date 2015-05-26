# Task 555
n = 5
i = 0
array = Array.new(1)
array_prev = []
while i < n
  k = 0
  while k < (i + 1)
    if k == 0
      array[k] = 1
    elsif k == array.length - 1
      array[k] = 1
    else
      array[k] = array_prev[k - 1] + array_prev[k]
    end
    k += 1
  end
  puts array.inspect
  i += 1
  array_prev = array
  array += Array.new(1)
end
