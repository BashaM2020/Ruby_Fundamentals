def greetings(user_name)
    puts "Hello #{user_name}"
end

# (method DEFining) define a method with def/name (all lower case)/end.. now you put the name in and it repeats it for you!
#it's named and used to imput a block of quote.. like a shortcut
#methods are sometimes known as functions
#it only gets executed when you call it/ invoking/ name it
#we dont want to repeat so many times, 
# help with an--- argument, when you add in inputs () and anything inside will be assigned a value and only known and understood within the method

greetings('Basha')

def give_total (first, second)
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
    








def get_toppings(pickle, onion)
    toppings = ""
    if pickle
        toppings += " ~~~\n"
    end
    if onion
        toppings += "^^^\n"
    end
    return toppings
end



















