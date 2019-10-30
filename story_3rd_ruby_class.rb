puts "Choose Your Own Adventure!" 
puts "Up or Down?"
ans = gets.chomp

if ans.downcase == "up" || ans.downcase == "down" 
then print "Right or Left?"
    ans = gets.chomp
 
    if ans.downcase == "right" || ans.downcase == "left" then 
    print "Forwards or Backwards?"
    ans = get.chomp

        if ans.downcase == "Forwards" || ans.downcase == "Backwards" 
        then print "Do the Hokey Pokey. (Nobody said this was an exciting adventure:)."

        else print "I'm really sorry you're finding this so difficult... Please try again."
        end
    else print "There are only two options...and that wasn't one of them. :/"
    end
else print "Sorry, that wasn't an option. This isn't very complicated.. :/"
end
