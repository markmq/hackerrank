# Check to see if input is a pangram
# Pangram is a sentence that contains every letter of the alphabet.
# Example: 
# input "The quick brown fox jumped over the lazy dog"
# out "pangram"
# input "The brown fox jumped over the lazy dog"
# out "not pangram"

def pangram (instr)
    return (instr.split().join().downcase.split("").uniq.length ==26)    
end

a = gets.chomp  #read string

if pangram(a)   
    puts "pangram"
else 
    puts "not pangram"
end
