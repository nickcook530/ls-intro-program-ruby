contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

symbols = [:email, :address, :phone]

contacts.each do |k,v|
  data_shift = contact_data.shift
  data_shift.each do |info|
    pos = 0
    while pos < 3
      v[symbols[pos]] = data_shift[pos]
      pos += 1
    end
    
  end
end

p contacts
puts "--------------"