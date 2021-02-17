
def count_strings(array)
  array.count do |element|
    element.class == String
  end
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
emptys = 0
  array.count do |element|
element == ""
  emptys +=
  # Return the total number of EMPTY strings in the provided array using the count enumerable
 end
