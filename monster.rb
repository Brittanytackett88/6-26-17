# def monster
#  100.times do 
#  	puts "dragon"
# end
# end
# monster

# def counter
# 	1.upto(100) do |var| 
# 		puts var
# 	end
# end
# counter


#  def counterpart2 #starting the function
#  	1.upto(100) do |var| #counting the function up to 100
#  		if var % 2==0     # if variable is divisible by 2 with no remainder
#  		puts "even"     # converts to even
#  	else               
#  		puts var # if not putting word "even" keep the number it is
#  	end
#  end
# end
#  counterpart2


# def mined3
# 	1.upto(100) do |var|
# 		if var % 3==0
# 			puts "mined"
# 		else
# 			puts var
# 	end
# end	
# end
# mined3			


# def mined3and5
# 	1.upto(100) do |var|
# 		if var % 3==0  #if divisible by 3
# puts "mined"
# 		  # if divisible by 5
# 		elsif	 var % 5==0
# 				puts "minds"
# 			else
# 				puts var
# 	end
# end	
# end


# mined3and5


def  minedminds3_5_3and5 #starts function
	1.upto(100) do |var| #counts up to 100 and determines var
		if var % 3==0 and var % 5==0 # if the var is divisible by both 3 and 5
			puts "mined minds"
		elsif var % 5==0 # var divisible by 5
			puts "minds"
		elsif var % 3==0 # var divisible by 3
			puts "mined"
		else puts var # if not a word a number
		end
	end
end

minedminds3_5_3and5