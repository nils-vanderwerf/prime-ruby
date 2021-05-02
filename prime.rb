# Add  code here!
def prime? num
    n = 2
    return false if num <= 1
    while n < num 
        return false if num % n == 0
        n += 1
    end
        true
    end

puts prime?(19)
puts prime?(14)
puts prime?(1000)
puts prime?(-1000)
