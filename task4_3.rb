n = gets.to_s
   if  "^(http|https):\/\/[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(([0-9]{1,5})?\/.*)?$"
   n.gsub!(n, 'www.example.com')
   p n
 end