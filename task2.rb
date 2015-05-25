# Завдання 178 д
# n - загальна кількість елементів послідовності натуральних чисел
n = 20
res = 0
# Замість числа 100 може бути вибрана інша верхня межа діапазону випадкових чисел
array = Array.new(n){ |index| Random.rand(1..100)}
puts array.inspect
k = 0
while k<n
	# Використано k+1 оскільки 0 елемент масиву відповідає першому з n натуральних чисел і т.д. 
    if 2**(k+1)<array[k] && array[k]<(1..k+1).inject(1, :*)
        res+=1
    end
    k+=1
end
puts 'Now lets see the result'
puts res