unsorted_array = ["bravo", "kilo", "november", "delta", "sierra"]

def sort some_array
  recursive_sort(some_array, [])
end


def recursive_sort(unsorted_array, sorted_array = [])
    return sorted_array unless unsorted_array.length > 0
    smallest = unsorted_array.min
    unsorted_array.each {|e| sorted_array << e if e == smallest}
    unsorted_array.delete(smallest)
    recursive_sort(unsorted_array, sorted_array)
end

puts sort(recursive_sort(unsorted_array))
