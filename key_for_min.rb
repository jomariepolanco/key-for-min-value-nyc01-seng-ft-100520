# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0 
  min_key = ""
  name_hash.each do |name, value|
    if value[i] < value[i + 1]
      min_key = name 
    else 
      min_key = nil 
    end 
    i += 1 
  end 
  min_key
end

