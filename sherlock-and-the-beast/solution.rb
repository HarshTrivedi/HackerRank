t = gets.to_i
t.times do
    n = gets.to_i
    max_number_of_fives = ( n / 3 ) * 3
    x = max_number_of_fives
    while x > 0
        ( ( n - x ) % 5 == 0 ) ? break : x -= 3
    end    
    (x < 3) ? (  (n % 5 == 0) ? (puts "3"*n )  : ( puts "-1"  )    )  : ( puts "5"*x + "3"*(n - x) )
    
end
