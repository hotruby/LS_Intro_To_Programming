array = ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]

# if string starts with an 's' delete from array


starts_without_s = array.delete_if{|a| a.start_with?("s")}
p starts_without_s

array = ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
starts_without_s_or_w = array.delete_if{|a| a.start_with?("s", "w")}
p starts_without_s_or_w