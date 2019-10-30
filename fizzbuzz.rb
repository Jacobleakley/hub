print "Enter a number "
ans = gets.chomp.to_f

#If the number is divisible by 3, print/puts "FIZZ"
#if the number is divisible by 5, print/puts "BUZZ"
#If the number is divisible by 3 and 5, print/puts "FIZZBUZZ"

if ans % 3.0 == 0 && ans % 5.0 == 0 then
    print "FIZZBUZZ"
    
elsif ans % 3.0 == 0 then 
    print "FIZZ"

elsif ans % 5.0 == 0 then 
    print "BUZZ"
else
    puts "No match"
end 