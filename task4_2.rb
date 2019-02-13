n = gets.to_s
   if \A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z.match(n)
   n.gsub!(n, 'demo@rubyians.com')
   p n
 end