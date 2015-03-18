def is_perfect_square?(n)
   x = Math::sqrt(n)
   x == x.ceil
end
def is_fibonacci?(n)
    is_perfect_square?(5*(n**2) + 4) or is_perfect_square?(5*(n**2) - 4)
end
t = gets.to_i
t.times do
    n = gets.to_i
    is_fibonacci?(n) ? (puts "IsFibo") : (puts "IsNotFibo")
end
