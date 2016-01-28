#write your code here

def countdown(num)

index = num
loop do 
  puts "#{num} SECOND(S)!\n"
  num -= 1
  break if num == 0
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
 sleep(num)
end