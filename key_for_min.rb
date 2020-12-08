# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value = 0 
  low_num = nil
  name_hash.each do |key, value|
    value < name_hash[key] 
      low_num = key
end
low_num
end