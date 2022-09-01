def substrings(string, array)
    string_array = string.downcase.split
    #print string_array
    array.reduce(Hash.new(0)) do |count, word1|
        string_array.each do |word2|
            if word2.include?(word1)
                count[word1] += 1
            end
        end
        count
    end
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

puts substrings("below", dictionary)

puts substrings("Howdy partner, sit down! How's it going?", dictionary)

