def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat1(string)
  "#{string} #{string}"
end

def repeat(string, x)
  a = "#{string} "
  b = a * (x - 1) + string
  return b
end

def start_of_word(string, x)
  a = ''
  i = 0
  while i < x
    a += string[i]
    i += 1
  end
  a
end

def first_word(string)
  a = string.split
  a[0]
end

def titleize(string)
  a = string.split
  c = a.length
  b = if c == 1
    a[0].capitalize
  else a[0].capitalize + ' '
  end
  i = 1
  while i < c
    b += if a[i] == 'and'
           a[i] + ' '
         elsif a[i] == 'the'
           a[i] + ' '
         elsif i == (c - 1)
           a[i].capitalize
         else
           a[i].capitalize + ' '
         end
    i += 1
  end
  b
end

