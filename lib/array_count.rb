def count_strings(array)
  array.count do |strings|
  strings.respond_to?(:to_s)
  # Return the total number of strings in the provided array using the count enumerable
end 
end
def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end