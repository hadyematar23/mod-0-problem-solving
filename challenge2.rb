# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# My overall goal is to have Ruby intake a mixed set of upper and lowercase letters and then print to the console all of the strings with the same characters, but all of them in lowercase letters. 

# So, I will have to create or find the array on which I will execute the code. Then I will have to write a function that takes all of the characters and makes them lowercase. Then I will print the array to the console 

array_of_strings = ["Hady", "DoD", "NASA", "coding"]

array_of_strings.each do |word|
    puts word.downcase
end 


