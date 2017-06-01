#write your code here
def add a,b
  a + b
end

def subtract a,b
  a - b
end

def sum arr
  s = 0
  arr.each { |i| s += i }
  s
end

def multiply arr
  mul = 1
  arr.each {|i| mul *= i}
  mul
end

def power a,b
  s = 1
  b.times {s *= a}
  s
end

def fact num
  if num <= 1
    1
  else
    num * fact(num-1)
  end
end

puts fact(3)
