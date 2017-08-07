#my_array = ["bravo", "kilo", "november", "delta", "sierra"]

#puts my_array.shuffle

shuffle = ["bravo", "kilo", "november", "delta", "sierra"]


def recursive_shuffle(to_shuffle, shuffled = [])
    return shuffled if to_shuffle.empty?
    to_shuffle = to_shuffle.dup if shuffled.empty?

    element = to_shuffle.sample
    to_shuffle.delete_at(to_shuffle.index(element))

    recursive_shuffle(to_shuffle, shuffled + [element])

end



puts recursive_shuffle(shuffle)
