# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keys = name_hash.collect do |key, value|
    key
  end
  min_value = name_hash[keys[0]]
  min_key = keys[0]
  keys.each do |key|
    if name_hash[key] < min_value
      min_value = name_hash[key]
      min_key = key
    end
  end
  min_key
end
