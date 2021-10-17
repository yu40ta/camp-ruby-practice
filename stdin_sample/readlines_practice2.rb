lines = readlines
lines.each do |words|
  words.chomp.split.each do |x|
    p x
  end
end

