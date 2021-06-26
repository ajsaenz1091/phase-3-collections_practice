def sort_array_asc(numbers)
    numbers.sort
end

def sort_array_desc(numbers)
    numbers.sort{|a,b| b <=> a}
end

def sort_array_char_count(strings)
    strings.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.map do |word| 
        word[2] = "$"
        word
    end
end

def find_a(array)
    array.filter{|string| string[0].downcase == "a"}
end

def sum_array(array)
    array.reduce{|sum, num| sum + num}
end

def add_s(array)
    array.each_with_index.map{|string, index| index == 1 ? string : string << "s"}
end