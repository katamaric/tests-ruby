def who_is_bigger(a, b, c)
    array = [a, b, c]

    if array.include? nil
        return "nil detected"

    else 
        if a > b && a > c
            return "a is bigger"
        elsif b > a && b > c
            return "b is bigger"
        elsif c > b && c > a 
            return "c is bigger"
        end
    end
end

def reverse_upcase_noLTA(string)
    string.upcase!.delete! 'LTA'
    return string.reverse
end

def array_42(numbers)
    numbers.include? 42
end

def magic_array(array)
    n_array = []

    array.flatten.sort.uniq.each { |x| n_array << x * 2 if x % 3 !=0}
    return n_array
end




