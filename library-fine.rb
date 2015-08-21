# https://www.hackerrank.com/challenges/library-fine
arr2 = gets.chomp.split(" ").map(&:to_i)
arr = gets.chomp.split(" ").map(&:to_i)
fine = 0
if arr[2] < arr2[2]
    fine = 10000
end
if arr[1] < arr2[1]
    fine = (arr2[1] - arr[1]) *500
end
if arr[0] < arr2[0]
    fine = (arr2[0]-arr[0])* 15
end
puts fine
