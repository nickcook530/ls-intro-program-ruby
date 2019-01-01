print "Enter first name: "
first_name = gets.chomp
print "Enter last name: "
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Hello " + full_name
10.times {puts full_name}

print "Enter age: "
age = gets.chomp.to_i
puts "In 10 years you will be: " + (age+10).to_s
puts "In 20 years you will be: " + (age+20).to_s
puts "In 30 years you will be: " + (age+30).to_s
puts "In 40 years you will be: " + (age+40).to_s