a = ["white snow", "winter wonderland", "melting ice",
 "slippery sidewalk", "salted roads", "white trees"]

# p a.join(" ").split


a = ["white snow", "winter wonderland", "melting ice",
 "slippery sidewalk", "salted roads", "white trees"]
a.map! {|words| words.split}.flatten!
p a