str = gets.chomp.chars

replace_str = []
str.each do |x|
  if x == "A"
    replace_str << "4"
  elsif x == "E"
    replace_str << "3"
  elsif x == "G"
    replace_str << "6"
  elsif x == "I"
    replace_str << "1"
  elsif x == "O"
    replace_str << "0"
  else
    replace_str << x
  end
end

puts replace_str.join
