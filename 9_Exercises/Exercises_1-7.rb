arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr1.each { |x| puts x}
puts "-----------"

greater_5 = arr1.select{ |x| x > 5 }
puts greater_5
puts "-----------"

odd_greater_5 = greater_5.select { |x| x%2 != 0 }
puts odd_greater_5
puts "-----------"

arr1 << 11
arr1.unshift(0)
p arr1
puts "-----------"

arr1.delete(11)
arr1 << 3
p arr1
puts "-----------"

arr1.uniq!
p arr1
puts "-----------"