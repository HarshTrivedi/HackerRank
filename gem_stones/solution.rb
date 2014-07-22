t = gets.to_i
array = gets.split("")
(t-1).times do
    x = gets.split("")
    array = (x & array )
end
puts array.uniq.length
