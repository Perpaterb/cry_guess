magicnumber = rand 200
guess = ""
while guess!=magicnumber
    print "Input a number: "
    guess = STDIN.read_line.strip.to_i

    print guess
    if guess < magicnumber
        print "Higher \n"    
    end
    if guess > magicnumber
        print "Lower\n"    
    end

end 

print "You got it!\n"

