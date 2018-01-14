capital_cities = {argentina: "Buenos Aires", afghanistan: "Kabul", 
	uzbekistan: "Tashkent", iceland: "Reykjavik"}

capital_cities.each_key do |key|
	puts "Here are some countries: #{key.capitalize}."
end

capital_cities.each_value do |value|
	puts "Here are some capital cities #{value}."
end

capital_cities.each_pair do |key, value|
	puts "#{value}: #{key.capitalize}"
end