class Foobar
	def initialize(word)
		@word = word
	end
	def bar(first, rest = {})
		return "#{first}#{@word}#{rest[:sat]}"
	end


end
