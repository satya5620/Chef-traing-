def add(a, b)
    puts "adding #{a} + #{b}"
    return a + b
end

def subtract(a, b)
    puts "subtractoin #{a} - #{b}"
    return a - b
end

def multiply(a, b)
    puts "multiplication #{a} * #{b}"
    return a * b
end


def divide(a, b)
    puts "Dividing #{a} / #{b}"
    return a / b
end


puts "Let's do some math with just fucnction! "

age = add(30 ,5)
height = subtract(78, 4)
weight = multiply(90,2)
iq = divide(100, 2)


puts "Age: #{age},Height: #{height},Weight: #{weight}, IQ: #{iq}"

