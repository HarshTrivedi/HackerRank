#!/usr/bin/ruby
def maxXor(l, r)
    l_next = 2**(Math::log(l,2).ceil ) - 1
    r_next = 2**(Math::log(r,2).ceil ) - 1
    l_next == r_next ? (2**(Math::log(l^r,2).ceil ) - 1) : r_next 
end
l = gets.to_i
r = gets.to_i
print maxXor(l, r)

