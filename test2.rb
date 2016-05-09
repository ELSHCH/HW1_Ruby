#Задание 5 Расширение класса String

class String 
	def remv value
		self.chomp(value)
	end
end

print "Insert first string: "
str_1 = gets
print "Insert second string: "
str_2 = gets 
str_3 = str_1.remv str_2 

puts str_3