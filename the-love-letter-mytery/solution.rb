t = gets.to_i
t.times do
    answer = 0
    str = gets.chomp
    begin
        answer += (str[0].ord - str[str.length-1].ord  ).abs
        str = str.slice(1 , str.length - 2)
    end while str.length > 1 
    puts answer
end
