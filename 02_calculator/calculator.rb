#write your code here
def add (a, b)
  a + b
end

def subtract (a, b)
  a - b
end

def sum (arr)
  total = 0
  if arr.length != 0
    arr.each do |i|
      total = total + i
    end
  end
  total
end

def multiply (*numbers)
  total = 1
  numbers.each do |i|
    total *= i
  end
  total
end

def power (a, b)
  a ** b
end

def factorial (num)
  total = 1
  while num > 1
    total *= num
    num -= 1
  end
  total
end
