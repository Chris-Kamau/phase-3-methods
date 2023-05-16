# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name="Naureen")
    puts "Hello, #{name}!"
end

def greet_with_default(name="Naureen")
    puts "Hello, #{name}!"
    puts "Hello, programmer!"
end

def add(num1,num2)
    return num1 + num2
end
sum1 = add(2,5)

def halve(num1)
    if Integer === num1
      num1 / 2
    else
      nil
    end
end
  
