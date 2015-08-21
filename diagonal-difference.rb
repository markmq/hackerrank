# https://www.hackerrank.com/challenges/diagonal-difference/
a = (gets.to_i)-1
b = 0
c = 0
for i in 0..(a)
    val = gets.chomp.split(" ")
    b += (val[i].to_i)
    c += (val[a-i].to_i)
end


puts (b-c).abs
