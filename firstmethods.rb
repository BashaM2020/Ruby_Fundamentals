def greetings(user_name)
    puts "Hello #{user_name}"
end

# (method DEFining) define a method with def/name 
#(all lower case)/end.. now you put the name in and it repeats it for you!
#WHAT ARE YOU SKETCHING. AND WHATS THE NAME?

#it's named and used to imput a block of quote.. like a shortcut
#methods are sometimes known as functions
#it only gets executed when you call it/ invoking/ name it
#we dont want to repeat so many times, 


# help with an--- argument, when you add in inputs () 
# The inputs, AKA values, will be used to describe
# more info to your code ONLY within the method
# methods outline your thoughts in its 
# "title- def, and arguments, these arguments are broughtup within the method code"

greetings('Basha')

def give_total(first, second)
    #first = number_of_cats
    #second = number_of_dogs
    puts "thanks for using this method"
    sum = first + second
    return sum
end

number_of_cats = 35
number_of_dogs = 25

total_number_of_pets = give_total(number_of_cats, number_of_dogs)
#number_of_cats + number_of_dogs



def say_hello(name, city)
    return puts ("Hello, #{name} from #{city}!")
end

say_hello("Emma", "Toronto")







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

my_toppings = get_toppings(true, true)
puts make_burger(' --- ', '=====', true, my_toppings)





















