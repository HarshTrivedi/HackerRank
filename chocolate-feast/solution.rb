t = gets.to_i
   t.times{
      (n, c, m) = gets.split.map{|i| i.to_i}      
        answer = 0
        answer += n / c 
        wrappers_left = n / c        
       while (wrappers_left / m)  != 0
           answer += (wrappers_left / m)
           wrappers_left =  (wrappers_left  -  ((wrappers_left / m) * m ) ) +  ( wrappers_left / m )
       end
       puts answer
   }

