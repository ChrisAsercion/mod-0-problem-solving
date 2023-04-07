#Challenge 1
#Given an array of strings, 
#return only the strings that have exactly 4 characters.

# To solve this, my overall goal was to create an array of strings and have a method to sort for strings that only have 4 characters in length.
# My psuedocode was something like: array --> length filter method ---> p string
# My final solution creates a method `names` that has an array of names. 
#   That array goes through an each interpolation with an if statement.
#   If the string has exactly 4 characters, the string will be printed.


names = ["Susy", "Steve", "Dan"]
    names.each do |name|
        if name.length == 4
            p name
        end
    end


#This is a more complex model for Challenge #1
names = ["Susy", "Steve", "Dan"]
    names.each do |name|
        if name.length == 4
            p name
        else
            p "That string isn't 4 letters long"
        end
    end

#Challenge 2
#Start with an array of strings with a mix of uppercase and lowercase letters.
# Print every word in all lowercase letters.

# The goal of this challenge was to take strings with several types of casings, and to print the whole array as only lowercase letters. 
# My psuedo-code looked like: array --> iterate whole array --> downcase method --> print
# My solution to the problem is as follows:
#   I have an array of names with different casings. The whole array is iterated through the next line with the `.each` method.
#   The element will be printed with lowercase letters with the `.downcase` method.

names = ["Billy", "gReG", "nATE", "tom"]
    names.each do |name|
        p name.downcase
    end

#Challenge 3
#Given an array of strings,
#return only the words that begin with the letter "t".

# This Challenge is asking to give an array of strings, but only return strings that start with the lowercase letter "t"
# My psuedo-code for this looked like: array --> iterate whole array--> start with "t" method --> p name
#   My solution for this challenge was to have a method named `names`. The whole array is iterated with the `.each` method to the proceeding method
#   The proceeding method is the `.start_with?` method that checks if the method starts with that letter.
#   If the string starts with the selected letter, it will be printed. 

names = ["Tommy", "Pat", "Dan", "timmy"]
    names.each do |name|
        if name.start_with?("t")
            p name
        end
    end



#This would be a more complex model for the Challenge #3
names = ["Tommy", "Pat", "Dan", "timmy"]
    names.each do |name|
        if name.start_with?("t")
            p name
        elsif name.start_with?("T")
            p "#{name}'s starts with a capital T"
        else
            p  "#{name}'s name doesn't start with t"
        end
    end


# I did the following challenges as extra practice. My code to turn is challenges #1-3. 

# Feel free to give me feedback on challenges #4-6 if you feel like.
#   Thanks -Chris


#Challenge #4
#Start with an array of strings. 
#Print only the words that include the letter combination "ing".

verbs = ["jogging", "hike", "sprinting", "bike"]
    verbs.each do |verb|
        if verb.include? "ing"
            p verb 
        end
    end

#Challenge #5
#Start with an array of travel destinations.
# Print every travel destination in alphabetical order embedded in a sentence using string interpolation.
# For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"

cities = ["Denver", "Seattle", "Paris", "Albaqurque"]
    cities.sort.each do |city|
        p "I would like to go to #{city} next"
    end

#Challenge 6
#Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. 
#For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

statement = "the one piece is real"
    p statement.gsub(/\b\w/, &:capitalize)

#stack overflow to get this solution:https://codereview.stackexchange.com/questions/243409/ruby-function-to-capitalize-all-words-in-a-string
# This problem is using Ruby Regular Expressions (also known as regex) as a way of finding specific patterns in the string.
# gsub will return all occurences of a pattern in a string with a designated alteration 
# \b matches a word boundary
# \w matches a word character
# &:capitalize is a map method that works on arrays. By splitting every word using /b and /w, the string becomes an array of strings.
# &:capitalize ushers over the array to capitalize the first letter of each string. 
# The logic of this method would be: an instance creation of a string. 
# That string is printed but gsub substitutes characters
# The designated characters to be substituted are between word boundaries and word characters
# This will allow the method to substitute all words in the string.
# gsub will then capitalize the first letter of all words in the string.


