t = gets.to_i
t.times do
    n = gets.to_i - 1
    a = gets.to_i
    b = gets.to_i
    result = []
    for i in 0..n
        result << (i*a) + (n-i)*b
    end
    puts result.uniq.sort.join(" ")
end
