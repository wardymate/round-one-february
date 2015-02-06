# Write your code here.
def to_wavecase(input_string)
	output_string = ''
	input_string.downcase.chars.each_with_index do |char, index|
		if index.even?
			output_string << char.upcase
		else
			output_string << char
		end
	end
	output_string
end
