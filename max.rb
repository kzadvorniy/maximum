a = 58
b = 423
c = 5

if a > b && a > c
	puts "Maximum number is a = #{a}"
else 
	if b > a && b > c
		puts "Maximum number is b = #{b}"
	else 
		if c > a && c > b
			puts "Maximum number is c = #{c}"
end
end
end