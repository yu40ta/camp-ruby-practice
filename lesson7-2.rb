puts "please input number"
repeat_num = gets.to_i

for i in 1..repeat_num do
  puts "Try:#{i}"
  puts "please input number twice"
  a = gets.to_i
  b = gets.to_i
  puts <<~EOS
    a=#{a}
    b=#{b}
    a+b=#{a+b}
    a-b=#{a-b}  
    a*b=#{a*b}
    a/b=#{a/b}
  EOS
end
