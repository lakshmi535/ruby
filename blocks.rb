def block
	yield
	puts "hiii sweety"
	yield
end
block{
	puts "hiii"
	}
end	
