=begin
loop or iterate over the contacts hash 
from exercise 11, and populate the associated 
data from the contact_data array. Hint: you will 
probably need to iterate over ([:email, :address, :phone]), 
and some helpful methods might be the Array shift 
and first methods.
=end

# contacts["Joe Smith"][:email] = contact_data[0][0]

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_fields = [:email, :address, :phone]

contacts.each_with_index do | (person, info), i |
  contact_fields.each do | fname |
    info[fname] = contact_data[i].shift
  end
end

p contacts
  