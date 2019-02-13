a = "John Smith
James Jones the 
David Brown and
Tom Davidson is
etc etc"

counter = 0
if a.scan(/is|the|and/) { |match| counter += 1  }
	p "Num line is #{counter}"
end