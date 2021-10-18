input_lines = readlines
room_temp = input_lines[0].to_i
air_conditioner_set_temp = input_lines[1].to_i
air_flow = input_lines[2].to_i

temp_diff = (room_temp - air_conditioner_set_temp).abs

require_time = 0
if temp_diff < 5
  require_time = 15
elsif temp_diff >= 5 && temp_diff < 10
  require_time = 30
elsif temp_diff >= 10
  require_time = 60
end

if air_flow == 1
  puts require_time
elsif air_flow == 2
  puts require_time - 5
elsif air_flow == 3
  puts require_time - 10
else
  puts "風量の値は1~3にしてください"
  exit
end