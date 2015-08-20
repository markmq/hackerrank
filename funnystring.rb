# https://www.hackerrank.com/challenges/funny-string/
# For examples and contraints


def funny(str)          
    for i in 1..str.length-1
        return if not ((str[i].ord - str[i-1].ord).abs == (str.reverse[i].ord - str.reverse[i-1].ord).abs)
    end
    return true
end

num = gets.to_i

    if (num >=1 && num <= 10)


        for i in 1..num
            strin = gets.chomp
            if (strin.length >=2 && strin.length <= 10000) 
                if funny(strin)
                    puts "Funny"
                else
                    puts "Not Funny"
                end
            end
        end
    end

