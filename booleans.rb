puts "Hello student, what was your grade on the assignement?"
grade = gets.chomp.to_i
if grade >= 90 && grade <= 100 then puts "You got an A+! #Superstar!"
elsif grade > 100 then puts "Woahhh! A++ Who's Awesome? You're Awesome!! Way to go, Pointdexter!!!"
elsif grade >= 80 || grade <= 89 then puts "Solid B, nice work."
elsif grade < 80 || grade >=60 then puts "There's no shame is being a C student. A for Effort" 
elsif grade <60 then puts "Better hits the books, D." end
