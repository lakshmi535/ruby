# # # # # # # # # # # # def test(*te)
# # # # # # # # # # # # 	puts "the size is #{te.length}"
# # # # # # # # # # # # 	for i in 0...te.length
# # # # # # # # # # # # 		puts "#{te[i]}"
# # # # # # # # # # # # 	end
# # # # # # # # # # # # end
# # # # # # # # # # # # test("345","ghj")
# # # # # # # # # # # # test(12,456,789)		
# # # # # # # # # # # def add
# # # # # # # # # # # 	puts "enter a value"
# # # # # # # # # # # 	a=gets.to_i
# # # # # # # # # # # 	puts a
# # # # # # # # # # # 	puts "enter b value"
# # # # # # # # # # # 	b=gets.to_i
# # # # # # # # # # # 	puts b
# # # # # # # # # # # 	puts "the sum is#{a+b}" 
# # # # # # # # # # # end
# # # # # # # # # # # add
# # # # # # # # # # class Add
# # # # # # # # # # 	def display
# # # # # # # # # # 		a=10
# # # # # # # # # # 		b=20
# # # # # # # # # # 		puts "#{a+b}"
# # # # # # # # # # 	end
# # # # # # # # # # end
# # # # # # # # # # obj=Add.new
# # # # # # # # # # obj.display	
# # # # # # # # # 	# def display(a,b)
# # # # # # # # # 	# 	puts '#{a+b}'
# # # # # # # # # 	# end
# # # # # # # # # #display(10,20)	
# # # # # # # # # for i in 1...6
# # # # # # # # #   puts "#a*'*'}"
# # # # # # # # # end  	
# # # # # # # # x=1
# # # # # # # # puts "x is 1" unless x==2
# # # # # # # puts "enter a math marks"
# # # # # # #   math=gets.to_i
# # # # # # # puts "enter physics marks"
# # # # # # #    physics=gets.to_i
# # # # # # # puts "enter a  chemistry marks"
# # # # # # #     chemistry=gets.to_i
# # # # # # # puts "enter a english marks"
# # # # # # #      english=gets.to_i
# # # # # # # puts "enter a hindi marks"
# # # # # # #      hindi=gets.to_i
# # # # # # #  if math>=60 and physics>=60 and chemistry>=60 and english>=60 and hindi>=60
# # # # # # #     puts"first division"
# # # # # # #  elsif (math==50 or math<=59)and (physics==50 or physics>=59)and (chemistry==60 or chemistry<=59)and (english==50 or english<=59) and (hindi==50 or hindi<=59 ) 
# # # # # # #     puts"second division"
# # # # # # #  elsif (math==40 or math<=49)and (physics==40 or physics>=49)and (chemistry==40 or chemistry<=49)and (english==40 or english<=49) and (hindi==40 or hindi<=49 )
# # # # # # #     puts"third division"
# # # # # # #   else
# # # # # # #      puts"fail"
# # # # # # #    end                     
# # # # # # puts "enter a gender"
# # # # # #  gender=gets
# # # # # # puts "enter a age"
# # # # # #   age=gets.to_i
# # # # # #  
# # # # # for i in 1..3

# # # # # 	for j in 1..5
# # # # # 		print j
# # # # # 		break if i==2
# # # # # 	end
# # # # # 	print "\n"
# # # # # end		
# # # # def test
# # # # 	puts "hiii"
# # # # 	yield 3 
# # # # end
# # # # test {
# # # # 	|i| puts "ohhhhhh#{i}"
# # # # }	
# # #z=["w","e","r","t","y"]
# # # # puts z.empty?
# # # # puts [].empty?
# # # # puts z.length
# # # # puts z.count
# # # # puts z.include?("y")
# # # # puts z.push("q")
# # # # # puts z.<<("u")
# # # # puts z.unshift("q")
# # # #puts z.insert(3,"o")
# # # puts z.insert(2,"c","s")
# # # puts z.length
# # # puts z.size
# # #puts z.uniq
# # x=[1]
# # puts String.try_convert("1")
# # puts class_x
# # #puts x.map{|x| x**2}
# #puts "aaaaas"<=> "aaaas#puts "hello"+1.6.to_s
# x=[[1,2,3],[4,5,6]]
# #
# #puts x
# # for i in x
# # 	for j in i
# # 		puts j
# # 	end
# # 	print
# # end	
# #	# a.each do |b|
# 	# 	print b.to_s+" "
# 	# end
# 	# puts	
# 	#puts a.join(",")
# 	for i in x
# 		puts i.join(",")
# 	enda
class Box
	def initialize
		@width,@height=10,20
	end
	def display
	  puts @width
	end
	def display1
	  puts @height
	end
	def setdis=(value)
		@width=value
	end
	def setdis1=(value)
	  @height=value
	end  	
end
obj=Box.new()
 puts obj.@width=90
sputs obj.@height=67	
obj.display  	














