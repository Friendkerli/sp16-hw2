class Person
	def initialize(a, b)
		@name = a
		@age = b
		@nn = "Nick name is: " + @name[0,4]
	end

	def introduce
		return "Name: #{@name}, age: #{@age}."
	end

	def birth_year
		return 2016 - @age.to_i
	end

	def nickname
		return @nn
	end

end