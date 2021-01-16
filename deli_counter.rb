katz_deli = []

def line(katz_deli) 
    if 
        katz_deli.length() == 0
        puts "The line is currently empty."
    else 
        #collect with index returns a new array but to make sure i named it line 
        #Collect is replacing the deli array with an array with each index number at the front
        line = katz_deli.collect.with_index{ |queue, index|
        katz_deli[index] = "#{index +1}. " + katz_deli[index]}
        #here i convert the array into string using join 
        out = line.join(" ")
        # << adds strings together
        puts "The line is currently: " << out  
    end 
end

def take_a_number(katz_deli, newcomer)
    #add new comer to last place in array
    katz_deli << newcomer
    place = katz_deli.length()
    puts "Welcome, " << newcomer << ". You are number #{place} in line."
end

def now_serving(katz_deli)
    if 
        katz_deli.length() == 0
        puts "There is nobody waiting to be served!"
    else 
        removed = katz_deli.shift
        puts "Currently serving " << removed <<"."
    end
end 
