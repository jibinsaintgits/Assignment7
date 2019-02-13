n = gets.to_s
   if /^\+(?:[0-9]){12}/.match(n)
   n.gsub!(n, 'XXXX-XXX-XXX')
   p n
 end