arr1 = ["laboratory", "experiment", "Pans Labyrinth", "elaborate",
        "polar bear"]

arr1.each do |word|
  if word.downcase =~ /lab/
    puts word
  end
end
puts "------------"

def execute(&block)
  block.call
end
execute { puts "Hello from inside the execute method!" }
