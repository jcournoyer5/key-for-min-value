require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest = 0
    key_name = nil
    name_hash.each do |key, value|
 
   if lowest == 0 || value < lowest
       lowest = value
       key_name = key
       
   end
   
    #    nil
    #else
        
     #   name_hash [0] [0]
    #end

end
key_name
end

#to get this lowest key, we need to figure out what the lowest value is
#to do that we need to compare each value to each other for each value that we have
#then return the key associated with that value

#if the lowest value is = 0
#or if the value is smaller than the lowest value

#not these: 
#key
#keys
#values
#min
#sort
#sort_by
#min_by