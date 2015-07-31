# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# require 'pry'

# hash = { :blake => 500, :ashley => 2, :adam => 1 }

def key_for_min_value(name_hash)
  min_key   = nil
  min_value = nil

  name_hash.each_pair do |k, v|
    min_key   ||= k
    min_value ||= v

    if v < min_value
      min_key   = k
      min_value = v
    end
  end

  min_key
end

