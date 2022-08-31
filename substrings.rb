def substrings(string, array)
    array.reduce(Hash.new(0)) do |count, word|
        count[word] += 1
        count
    end
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("below", dictionary)