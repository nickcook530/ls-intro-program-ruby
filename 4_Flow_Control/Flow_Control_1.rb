def upper(words)
  if words.length > 10
    words.upcase
  else
    words
  end
end
puts upper("lower")
puts upper("this will be upper")

def range_find
  print "Enter number 0 to 100: "
  num = gets.chomp.to_i
  if num >= 0 && num <= 50
    "Between 0 and 50"
  elsif num > 50 && num <= 100
    "Between 51 and 100"
  elsif num > 100
    "Greater than 100"
  else
    "Error"
  end
end
p range_find
puts "(if statement result)"
    
def range_find_case
  print "Enter number 0 to 100: "
  num = gets.chomp.to_i
  case
  when num >= 0 && num <= 50
    "Between 0 and 50"
  when num > 50 && num <= 100
    "Between 51 and 100"
  when num > 100
    "Greater than 100"
  else
    "Error"
  end
end
p range_find_case
puts "(case statement result)"
