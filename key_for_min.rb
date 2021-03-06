# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 1000000000
  min_key = "key"
  if name_hash.empty?
    return nil
  else
    name_hash.each do |key, value|
      if value <= min_value
        min_value=value
        min_key=key
      end
    end
  end 
  return min_key
end
