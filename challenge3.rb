# 1. Given an array of strings, return only the words that begin with the letter "t".

# The first thing i need to do is to make sure that I have either converted all of the potential first letters to a lowercase 't' so that the code will catch any that start with an uppercase 'T'. Then, I need to modify the actual element of the array itself so that it is now a lowercase t, and then I need to check each element of the array to see if it starts with t nad print it to the console. 

array_of_strings = ["remember", "the", "titans", "juanito", "coach", "boone", "Trailer"]

array_of_strings.each do |ind_word|
    ind_word.downcase!
    if ind_word[0] == "t"
    puts ind_word
    end 
end 
