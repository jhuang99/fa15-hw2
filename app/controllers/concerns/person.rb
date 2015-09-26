class Person
	def initialize(params = {})
		@name = params[:name]
		@age = params[:age]
		@nickname = @name.truncate(7)
	end
	def introduce()
		@string = "#{@name} #{@age}"
		@string
	end
	def birth_year()
		@year = (2015 - @age.to_i)
		@year
	end
	def nickname()
		@nickname
	end
end
