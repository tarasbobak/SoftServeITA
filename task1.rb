# Завдання 178 г
# n - загальна кількість елементів послідовності натуральних чисел
n = 20
res = 0
# Замість числа 100 може бути вибрана інша верхня межа діапазону випадкових чисел
array = Array.new(n){ |index| Random.rand(1..100)}
puts array.inspect
k = 1
while k<(n-1)
    if array[k]<(array[k-1]+array[k+1])/2
        res+=1
    end
    k+=1
end
puts 'Now lets see the result'
puts res