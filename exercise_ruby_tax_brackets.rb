print "How much $$$ did you make last year? (Be honest)"
income = gets.chomp.to_f 
tax_threshold = (0.15 * 46605)

if income <= 46605 then 
     tax = (0.15 * income)
     print "You owe #{tax} to the CRA."

elsif income > 46605 && income <= 93208 then
   tax = (tax_threshold + (income - 46605) * 0.205)
   print "You owe #{tax} to the CRA."

elsif income > 93208 && income <= 144489 then
        tax_threshold += (93208 - 46605) * 0.205
        tax = (6990.75 + 9553.62 + (income - 93208) * 0.26)
        print "You owe #{tax} to the CRA."

elsif income > 144489 && income <= 205842 then
           tax = (6990.75 + 9553.62 + 13333.06 + (income - 144489) * 0.29)
           print "You owe #{tax} to the CRA."

elsif income > 205842 then
                tax = (6990.75 + 9553.62 + 13333.06 + (income - 205842) * 0.33)
                print "You owe #{tax} to the CRA."
end