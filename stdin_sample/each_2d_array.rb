arr = [["1st", "2nd", "3rd"], ["4th", "5th", "6th"], ["7th", "8th", "9th"]]

arr.each do |inner_arr|
  inner_arr.each do |x|
    p x
  end
end

