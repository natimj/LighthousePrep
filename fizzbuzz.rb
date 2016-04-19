
def fizz(i)
while i<=100
	if (i%3==0 && i%5==0)
		print "fizzbuzz, "
	elsif (i%3==0)
		print "fizz, "
	elsif (i%5==0)
		print "buzz, "
	else
		print "#{i} ,"
	end
	i+=1
end
end



fizz(1)