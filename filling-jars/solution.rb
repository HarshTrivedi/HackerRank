n , m = gets.chomp.split(" ").map(&:to_i)
answer = 0
m.times do
    a , b , k = gets.chomp.split(" ").map(&:to_i) 
    answer += ( b - a + 1 ) * k    
end
puts ( answer / n )
