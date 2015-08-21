# https://www.hackerrank.com/challenges/staircase
a = gets.to_i
b = a-1
for j in 1..a
for i in 1..a
    if b >= i
        print(" ")
    else
        print("#")
    end

end
    puts ""
    b = b -1
end
