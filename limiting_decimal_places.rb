print "What temperature is it outside right now? (Enter a number. Any number): "
temp = gets.chomp.to_f

print "#{temp}? Oh, I forgot to ask, is this Celcius (C) or Fahrenheit (F)? "
ans = gets.chomp
ans = ans.downcase
f = 0
c = 0

if ans == "c" || ans.include?("cel") then 

    f = (temp * 9.0/5.0) + 32
    print "Woah, that's %.1f Fahrenheit! That's pretty darn cold!!! (burrr)" % f 
  
else  
    c = (temp - 32) * 5.0/9.0
    print "Woah, that's %.1f Celcius! That's not so cold!" % c 

end