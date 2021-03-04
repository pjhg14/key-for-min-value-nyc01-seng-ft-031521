# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if !name_hash.empty?
    min_num = name_hash.first[1]
    min_key = name_hash.first[0]
  else
    return nil
  end


  name_hash.each do |key, num|
    if min_num > num
      min_num = num
      min_key = key
    end
  end

  min_key
end
