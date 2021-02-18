def menu ()
   loop do
        
        puts "╔══════════════════════════════╗"
        puts "║         1) Task №1           ║"
        puts "║         2) Task №2           ║"
        puts "║         3) Exit              ║"
        puts "╚══════════════════════════════╝"
        choose = gets.to_i
        case choose
        when 1
            task1
        when 2
            task2
        else
            puts "OK, Lets take a break and drink some beer"
            break
        end 
    end
end

def task1

    puts "Hi, pls tell me something about yourself...."
    sleep 2
    puts "How old are u?"
    age = gets.to_i
    puts "Whats your firstname?"
    frstname = gets.chomp
    puts "Whats your lastname?"
    lstname = gets.chomp
    puts age.to_s + " " + frstname + " " + lstname  
    if age < 18 
        puts "Привет," + frstname + " " + lstname +  ",тебе меньше 18 лет, но начать учиться
        програмированию никогда не рано"
             
    else     
        puts "Привет," + frstname + " " + lstname + ",cамое время заняться делом"
             
    end
end

def task2 

    puts "Enter first number"
    nmbr1 = gets.to_i
    puts "enter second number"
    nmbr2 = gets.to_i
    if nmbr1 == 20
        puts "its 20!"
    elsif nmbr2 == 20
        puts "its 20!"
    else 
        nmbr3 = nmbr1 + nmbr2 
        puts "Sum is #{nmbr3} " 
    end
end

menu

