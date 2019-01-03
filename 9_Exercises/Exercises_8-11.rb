hash_rocket = { :a => 1}
hash_new = {a: 1}

h = {a:1, b:2, c:3, d:4}
p h[:b]
h[:e]=5
h.delete_if {|k,v| v < 3.5}
p h
puts "-------------"

hash_arr = {a: [1,2,3]}
arr_hash = [{a:1}, {b:2}, {c:3}]