#Assignment 1

def method 
    return "Hello"
end 

puts method 

def method 
    puts "Hello"
end

puts method

# def method
#     "Hello"
# end 

#Assignment 1 real

def hello
    return "Hello there"
end



#Assignment 2

def divide(a, b)
    return (a/b)
end

print "Give me a number: "
a = gets.chomp.to_f

print "Give me another number: "
b = gets.chomp.to_f

puts divide(a, b)


# #Assignment 3

def grade(grade)
    if grade >= 90 && grade <= 100 then puts "You got an A+! #Superstar!"
    elsif grade > 100 then puts "Woahhh! A++ Who's Awesome? You're Awesome!! Way to go, Pointdexter!!!"
    elsif grade >= 80 && grade <= 89 then puts "Solid B, nice work."
    elsif grade < 80 && grade >=60 then puts "There's no shame is being a C student. A for Effort" 
    elsif grade <60 then puts "Better hits the books, D." end
    end 

    puts "Hello student, what was your grade on the assignement?"
    grade = gets.chomp.to_i
grade(grade)

#Alternative Assignment #3

def grade 

    puts "Hello student, what was your grade on the assignement?"
    grade = gets.chomp.to_i

    if grade >= 90 && grade <= 100 then puts "You got an A+! #Superstar!"
    elsif grade > 100 then puts "Woahhh! A++ Who's Awesome? You're Awesome!! Way to go, Pointdexter!!!"
    elsif grade >= 80 && grade <= 89 then puts "Solid B, nice work."
    elsif grade < 80 && grade >=60 then puts "There's no shame is being a C student. A for Effort" 
    elsif grade <60 then puts "Better hits the books, D."
    end
end
 
grade

#Ruby_String_Methods exercise

def fizzbuzz(ans)
    if ans % 3.0 == 0 && ans % 5.0 == 0 then
    print "FIZZBUZZ"
    
elsif ans % 3.0 == 0 then 
    print "FIZZ"

elsif ans % 5.0 == 0 then 
    print "BUZZ"
else
    puts "No match"
end 
end 

print "Enter a number: "
ans = gets.chomp.to_i
fizzbuzz(ans)
