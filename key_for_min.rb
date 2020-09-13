# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ""
  name_hash.each do |name, value|
    if (value[0] < value[1]) && (value[0] < value[2])
      min_key = name[0] 
    elsif (value[1] < value[0]) && (value[1] < value [2])
      min_key = name[1]
    elseif (value[2] < value[0]) && (value[2] < value[1])
      min_key = name[2]
    else 
      min_key = nil 
    end 
  end 
  min_key
end

