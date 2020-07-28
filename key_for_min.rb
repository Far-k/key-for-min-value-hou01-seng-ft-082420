# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_number = nil

  name_hash.each do |key,value|
 if value == nil
  return value
  lowest_number = value
elsif lowest_number > value
   answer = key
   lowest_number = value
 end
end
answer
end
