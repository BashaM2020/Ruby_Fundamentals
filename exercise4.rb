puts "Please enter a number"
input_number = gets.chomp.to_i

if input_number >= 100
    puts "thats a big number!"
end

puts "Now, please enter your age"
input_age = gets.chomp.to_i

my_age = 23

puts "We are #{my_age - input_age} years apart"

if input_age > 105
    puts "I'm not sure I belive you"
end

my_name = "Basha"

puts "Please enter your name"
input_name = gets.chomp.to_s

#!!!!!!!!!!!how do i put a limit on my words?

if input_name == "Basha"
    puts "We have the same name!"
end

#!!!!!!!!!!!!!!!!!! if input_name > 10.length
#     puts "hi, #{input_name} that's a big name!"
# elsif 
#     puts "hello, #{input_name} that's a small name"
# elsif input_name == input_name.length
#     puts "Heyyyyyyyyyy #{input_age}"
# end








secret_number = 6

puts "Pick a number from 1 to 10"
user_pick_num = gets.chomp.to_i

if user_pick_num == secret_number
    puts "You win!"
elsif user_pick_num == 5
    puts "so close"
elsif user_pick_num == 7
    puts "sooo close"
else 
    puts "Try again!"
end






#LOOPSSSSSSSSSSS 
#/while/ will loop every time its told and the condition is still truuuuuuuue 

counter = 0

while counter < 40
    puts "counter currently at #{counter}."
    counter += 5
end

#UNTIL/ will loop everytime its told- BUTTTT-- it will do this, as long as the conditions are FALLLLLSSSEEE
#I dont understand?!