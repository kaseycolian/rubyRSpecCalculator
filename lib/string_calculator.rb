class StringCalculator

	def self.add(input)
		if input.empty?
			0
		elsif !input.include? ","
			input.to_i
		else
			numbers = input.split(",").map {  |num| num.to_i }
			numbers.inject(0) { |sum, number| sum + number }
		end
	end
end