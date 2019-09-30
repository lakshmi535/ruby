# # # # # # proc_obj=proc{ |x,y| puts "heoolo proc#{x},#{y}"}
# # # # # # proc_obj.call(13,33,44)
# # # # # # puts"hiii"
# # # # # # def lam_method
# # # # # #    proc_obj=proc{ |x,y| puts "heoolo proc#{x},#{y}"}
# # # # # #    proc_obj.call(13,33)
# # # # # #    puts "hooooooo"
# # # # # # end
# # # # # # lam_methods
# # # # # # def lam_method
# # # # # #    proc_obj=Proc.new{ |x,y| return puts "heoolo proc#{x},#{y}"}
# # # # # #    proc_obj.call(13,33,45)
# # # # # #    puts "hooooooo"
# # # # # # end
# # # # # # lam_method
# # # # # def lam_method
# # # # #    proc_obj=lambda.new{ |x,y| return puts "heoolo proc#{x},#{y}"}
# # # # #    proc_obj.call(13,33,45)
# # # # #    puts "hooooooo"
# # # # # end
# # # # # lam_method
# # # # def add_values(num1, num2 = 15)
# # # # p num1 + num2
# # # # end

# # # # add_values(1)


# # # # def add_values(num1, num2 = 15)
# # # # p num1 + num2
# # # # end

# # # # add_values(1 , 5)
# # # # add_values(1,2)
# # # language = "Ruby"

# # # def language.sweety
# # # puts(self + ", Learning.")
# # # end

# # # language.sweet
#  def add_numbers(n1, *n2)
#  	sum=0
#     for i in n2
#     	 sum=sum+i
#      end 
#     puts sum+n1
#   end

# add_numbers(10,20,67)
# def add_numbers((n1, *n2))
# p n1: n1, n2: n2

# end

# add_numbers([10, 20, 30])
# def block
# 	puts "this is block"
	
	
# 	puts 'this is eeee'
# end 
# block {puts"this is end block"}	
# 	
    # x = 6 
    # 10.times do |y| 
    #     x=y 
    #   puts "x inside the block: #{x}" 
    #   puts "x inside the block: #{y}" 
    # end  
      
    # puts "x outside the block: #{x}"  
 lam=lambda{10.times do |x| puts"#{x}"
 lam.call
}
