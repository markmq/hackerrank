# https://www.hackerrank.com/challenges/time-conversion
a = gets.chomp.split(":")
b = 0

if (a[2][2] =="P"&&a[0].to_i<12)
    b = 12
else
    if a[0].to_i == 12
        a[0] = 0
    end
end

a.map!(&:to_i)
puts "#{'%02d'%(a[0]+b)}:#{'%02d'%a[1]}:#{'%02d'%a[2]}"
