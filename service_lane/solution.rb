n , t = gets.split(" ").map(&:to_i)
width_array = gets.chomp.split(" ").map(&:to_i)
t.times do
     i , j = gets.chomp.split(" ").map(&:to_i)
     puts width_array.slice(i , j - i +1).min
end
