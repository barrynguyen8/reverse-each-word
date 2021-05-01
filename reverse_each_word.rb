def reverse_each_word(string)
    array = []
    array = string.split
    result = []
    array.collect do |word|
        result.push(word.reverse)
    end
    result.join(" ")

end
