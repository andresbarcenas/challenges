def solveMeFirst (a, b)
    puts "The numbers you entered were #{a} and #{b}"
    a + b  # Hint: Type return a+b below
end

def ask
    puts "Please enter an integer"
    num = gets.to_i
end

val1 = ask()
val2 = ask()

puts solveMeFirst(val1,val2)

