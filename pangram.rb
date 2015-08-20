# Check to see if input is a pangram
a = gets.chomp  #read string
a = a.split()   #parse into an array of strings
a = a.join()    #join together array into one string again
a = a.downcase  #remove any uppercase
a = a.split("") #split string back into an array by characer "*"
a = a.uniq      #remove any none unique element in the array eg. "0","0","1" to "0","1"
if a.length == 26   #check the number of elements in our array
    puts "pangram"
else 
    puts "not pangram"
end
