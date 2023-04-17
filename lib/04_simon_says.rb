def echo(text)
    return text
end

def shout(text)
    return text.upcase
end

def repeat(text, x = 2)
    return ((text + ' ') * x).strip
end

def start_of_word(text, x)
    text[0..x-1]
end

def first_word(text)
    return text.split.first
end

def titleize(text)
    text.capitalize!
    little_words = ["and", "the"]
    return text.split(" ").map{|word| little_words.include?(word) ? word : word.capitalize}.join(" ")
end