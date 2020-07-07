# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  lowest_number = nil
  answer = nil
name_hash.each do |item, value|
  if lowest_number == nil
    answer = item
    lowest_number = value
  elsif lowest_number > value
    answer = item
    lowest_number = value
end
answer
end
end