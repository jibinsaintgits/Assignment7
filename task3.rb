a = "This is a sample string"
m = /sample/
 p "string is :#{a}"
 print "s is at postion" 
 p a.gsub(m).map { Regexp.last_match.begin(0) }
 print "e is at position" 
 print a.gsub(m).map { Regexp.last_match.end(0) }
