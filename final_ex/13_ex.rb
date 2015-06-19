contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
            
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def filler(hsh, arr, key, arr_arr) 
  hsh[key][:email] = arr[arr_arr][0]
  hsh[key][:address] = arr[arr_arr][1]
  hsh[key][:phone_number] = arr[arr_arr][2]
end

filler(contacts, contact_data, "Joe Smith", 0)
filler(contacts, contact_data, "Sally Johnson", 1)

puts contacts["Joe Smith"][:email]

puts contacts["Sally Johnson"][:phone_number]
