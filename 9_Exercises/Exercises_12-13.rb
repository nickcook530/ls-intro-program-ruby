contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |k,v|
  contacts[k] = contact_data.shift
end
p contacts
puts "--------------"

p contacts["Joe Smith"].first
p contacts["Sally Johnson"][2]