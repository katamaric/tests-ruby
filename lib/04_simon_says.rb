def echo(string)
    return string
end

def shout(string)
    return string.upcase
end

def repeat(string, x = 2)
    return ((string + ' ') * x).strip
end

def start_of_word(string, x)
    string[0..x-1]
end

