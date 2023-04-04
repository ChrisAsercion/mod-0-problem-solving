#Challenge 1
#Given an array of strings, 
#return only the strings that have exactly 4 characters.

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

names = ["Billy", "gReG", "nATE", "tom"]
    names.each do |name|
        p name.downcase
    end

#Challenge 3
#Given an array of strings,
#return only the words that begin with the letter "t".

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
            p "That name starts with a capital T"
        else
            p "That name doesn't start with T"
        end
    end

#Challenge #4
#Start with an array of strings. 
#Print only the words that include the letter combination "ing".

verbs = ["jogging", "hike", "sprinting", "bike"]
    verbs.each do |verb|
        if verb.include? "ing"
            p verb 
        end
    end

