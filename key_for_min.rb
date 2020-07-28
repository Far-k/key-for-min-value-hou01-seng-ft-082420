# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value = 0
  name_hash.each_with_value do |key, value|
    if value > nil
      name = value
    end
  elsif value.is_empty?
    value = nil
  end
  

end
