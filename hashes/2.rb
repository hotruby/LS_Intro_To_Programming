car = {model: "toyota", colour: "green", type: "coupe", year: 2016}

capital_cities = {argentina: "Buenos Aires", afghanistan: "Kabul", 
	uzbekistan: "Tashkent"}

puts car.merge(capital_cities)
puts car


food = {fish: "cod", snack: "peanuts"}
numbers = {one: 1, tow: 2, three: 3, four: 4}
puts food.merge!(numbers)
puts food