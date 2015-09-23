def median_quart_1(array)
	length = array.length
	if length % 2 == 0
		arr = array[0..(length / 2) - 1]
		puts "Median Quartile 1: #{median(arr)}"
	else
		arr = array[0..(length - 1) / 2]
		puts "Median Quartile 1: #{median(arr)}"
	end
end

def median_quart_3(array)
	length = array.length
	if length % 2 == 0
		arr = array[(length / 2) - 1..length - 1]
		puts "Median Quartile 3: #{median(arr)}"
	else
		arr = array[(length - 1) / 2..length - 1]
		puts "Median Quartile 3: #{median(arr)}"
	end
end

max(array)
min(array)
mean(array)
mode(array)
puts "Median: #{median(array)}"
median_quart_1(array)
median_quart_3(array)
