#write your code here
def add a,b
    result = a + b
end

def subtract a,b
    result = a - b
end

def sum array
    result=0
    array.each do |value|
        result = result + value
    end
    result
end

def multiply array
    result = 1
    array.each do |value|
        result = result * value
    end
    result
end

def power a,b
    result = a**b
end

def factorial number
    result=1
    if number > 1
        while number >=2 do
            result=result*number
            number=number-1
        end
    end
    result
end