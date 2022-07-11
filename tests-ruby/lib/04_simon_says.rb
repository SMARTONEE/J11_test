def echo(string)
    string
end

def shout(string)
    string.upcase
end

def repeat1(string)
    "#{string}#{' '}#{string}"
end

def repeat(string, x)
    a = "#{string}#{' '}"
    return a*(x-1)+string
end

def start_of_word(string, x)
    
end