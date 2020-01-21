def add(a,b)
    return a+b
end

def subtract(a,b)
    return a-b
end

def sum(array)
    somme=0
    somme=array.sum
    return somme
end

def multiply(a,b)
    return a*b
end

def power(a,b)
    return a**b
end

def factorial(n)
    #puts "nombre"
    #n=gets.chomp.to_i
    i=0
    x=1
    #><
    if n==0
        x=1
    else
        while (n-i)>0
            x=(n-i)*x
            i+=1
        end
    end
    
    return x
    
end
