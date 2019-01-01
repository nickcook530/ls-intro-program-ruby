puts "Bob " + "Joe"
puts "--------"

print "Input 4 digit number: "
num = gets.chomp
puts "1's: " + (num.to_i%10).to_s
puts "10's: " + (num.to_i%100/10).to_s
puts "100's: " + (num.to_i%1000/100).to_s
puts "1000's: " + (num.to_i/1000).to_s
puts "--------"

catalog = {:Avengers => "2012", :Age_of_Ultron => "2015", :Infinity_War => "2018"}
catalog.each{|k,v| puts v}
puts "--------"

arr_catalog = []
catalog.each {|k,v| arr_catalog<<v}
puts arr_catalog
puts "--------"

facts = [5, 6, 7, 8]
facts.each do |x|
  ans = 1
  while x > 0
    ans *= x
    x -= 1
  end
  puts ans
end
puts "--------"

sq_flt = [11.2, 3.4, 8.9]
sq_flt.each{|x| puts x**2}
puts "--------"