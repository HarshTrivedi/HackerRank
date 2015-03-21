test_cases = gets.to_i
test_cases.times do
    result , toggle = 1 , true
    n = gets.to_i
    n.times do
        toggle ? result *= 2 : result += 1
        toggle = !toggle
    end
    puts result
end
