# https://www.hackerrank.com/challenges/simple-array-sum
a = gets.chomp
b = (gets.chomp).split(" ")
puts b.map(&:to_i).reduce(:+)

