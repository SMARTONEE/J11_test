def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(arr)
  arr.sum
end

def multiply(x, y)
  x*y
end

def power(x, y)
  x**y
end

def factorial(x)
  res = x
    while x > 1
      res *= (x-1)
        x -= 1
    end
    res
end


puts factorial(0)

puts factorial(1)

puts factorial(2)

puts factorial(5)

puts factorial(10)
