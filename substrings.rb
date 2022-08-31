def substrings(string, array)
    array.reduce(Hash.new(0)) do |count, word|
        if string.include?(word)
            count[word] += 1
        end

        count
    end
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

puts substrings("below", dictionary)

