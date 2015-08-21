# https://www.hackerrank.com/challenges/plus-minus/

num = gets.to_f
arr = (gets.chomp).split(" ").map(&:to_i)
puts ((arr.select{|a| a> 0}.length.to_f)/num).round(5)
puts ((arr.select{|a| a<0}.length.to_f)/num).round(5)
puts ((arr.select{|a| a==0}.length.to_f)/num).round(5)

