# Code required to read in the values of k,n and candies.
n = gets.to_i
k = gets.to_i
candy = []
for i in 0..n-1
        candy[i] = gets.to_i
end
candy.sort!
result = []
l = 0
r = k - 1
while not candy[r].nil? do
     result << (candy[r] - candy[l] )
     l += 1 
     r += 1
end
ans = result.min
puts ans
