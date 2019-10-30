print "What is your username?"
username = gets.chomp

if username == "BJ" then
    print "What is your password? "
    password = gets.chomp

    if password == "mypass" then
        print "What is your email? "
        email = gets.chomp
        if email == "myemail" then
            print "Welcome, BJ!"

        else 
            puts "Sorry, who are you again actually?"
        end
    else puts "Incorrect password"
    end
else puts "username failed"
end 
        
