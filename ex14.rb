contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |key, value|
  [:email, :address, :phone].each do |val_key|
    contact_data.shift if contact_data.first == []
    value[val_key] = contact_data.first.shift
  end
end

p contacts

