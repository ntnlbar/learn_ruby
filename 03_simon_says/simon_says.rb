#write your code here
def echo string
  string
end

def shout string
  string.upcase
end

def repeat string,times=2
  ((string + ' ') * times).strip
end

def start_of_word string, pos
  string[0...pos]
end

def first_word string
  string.split()[0]
end

def titleize string
  string.titleize
end
