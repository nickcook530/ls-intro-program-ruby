loop do
  print "Just type STOP: "
  answer = gets.chomp
  break if answer == "STOP"
end

my_array = [8, 25, 111, 4444]
my_array.each_with_index do |value, index|
  puts "#{index}: #{value}"
end

def countdown(num)
  if num < 0
    num
  else
    puts num
    countdown(num-1)
  end
end
countdown(8)