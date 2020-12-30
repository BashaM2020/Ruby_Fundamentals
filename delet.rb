# #Method
# def bye
# puts "Goodbye"
# end

#                                     bye
#                                     puts "bye see you again!"
#                                     puts "#{bye} for now"

# #Variable
# greeting = "hello"
# puts " #{greeting} new member!"


# #Method
# def basic_q
#     puts "Please enter your three digit code here "
# end

#                                 basic_q
# puts "blblablablablablablabla"

# basic_q

# puts "blblablablablablablabla"

# basic_q

# puts "blblablablablablablabla"

# basic_q
# How do i make every puts statment skip a line? n\?

# def basic_q(user_name) 
#     puts "Hello, #{user_name} please enter your three digit code below"
# end

# #calling / invoking the method
# basic_q ("Basha")

# number_of_cats = 35
# number_of_dogs = 25

# def give_me_the_total(first, second)
#     sum = first + second
#     return sum
# end

# puts give_me_the_total(number_of_cats, number_of_dogs)

























  def make_burger(bun, patty, cheese, toppings)
    burger = ""
    burger += bun + "\n"
    burger += toppings
    if cheese
      burger += "/////\n"
    end
    burger += patty + "\n"
    burger += bun
    puts "Making burger..."
    return burger
  end


  def get_toppings(pickle, onion)
    toppings = ""
    if pickle
      toppings += "~~~\n"
    end
    if onion
      toppings += "^^^^^\n"
    end
    return toppings
  end


def to_bool(my_ans)
    if my_ans == 'true'
        return true
    elsif my_ans == 'false'
        return false
    end
end

  puts "Do you want onion toppings ?"
  my_answer1 = gets.chomp #in string format
  onion = to_bool(my_answer1) #set a boolean value

  puts "Do you want pickle toppings ?"
    my_ans2 = gets.chomp
  pickle = to_bool(my_ans2)

  puts " Do you want cheese in the burger ?"
    my_ans3 = gets.chomp
  cheese = to_bool(my_ans3)


  my_toppings = get_toppings(pickle, onion)
  puts make_burger(' --- ', '=====', cheese, my_toppings)
