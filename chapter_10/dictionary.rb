#unsorted_array = ["bravo", "kilo", "november", "delta", "sierra"]

def dictionary_sort array
  recursive_dictionary_sort array, []
end

def recursive_dictionary_sort unsorted, sorted
  if unsorted.length <= 0
    return sorted
  end

  smallest = unsorted.pop #removes smallest from array
  still_unsorted = [] # new intermediary array

  unsorted.each do |component|
    if component.downcase < smallest.downcase
      still_unsorted.push smallest
      smallest = component
    else
      still_unsorted.push component
    end
  end

  sorted.push smallest

  recursive_dictionary_sort still_unsorted, sorted
end

puts(dictionary_sort(["Fox", "cat", "fox", "Cat", "Dog"]))
