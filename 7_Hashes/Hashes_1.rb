family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select{|k,v| k == :sisters ||
  k == :brothers}
immediate_array = immediate_family.values.flatten
p immediate_array

puts "-------------"

arr1 = {
  a: 11,
  b: 12
}

arr2 = {
  b: 13,
  c: 14
}
arr3 = arr1.merge(arr2)
p arr3
arr1.merge!(arr2)
p arr1

puts "-------------"

arr_loop = {
  a: 21,
  b: 22,
  c: 23
}
arr_loop.each_key{|k| puts k}
arr_loop.each_value{|v| puts v}
arr_loop.each{|k,v| puts "#{k}: #{v}"}

puts "-------------"

puts arr_loop.has_value?(22)

puts "-------------"
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

ans = {}
words.each do |word|
  word_alpha = word.chars.sort.join
    unless ans.has_key?(word_alpha)
      ans[word_alpha] = [word]
    else
      ans[word_alpha] << word
    end
end
ans.each {|k,v| puts "#{k}: #{v}"}
puts "-------------"