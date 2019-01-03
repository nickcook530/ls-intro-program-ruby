arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |word|
  word.start_with?("s")
end
p arr
puts "-------------"

arr2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr2.delete_if do |word|
  word.start_with?("s", "w")
end
p arr2
puts "-------------"