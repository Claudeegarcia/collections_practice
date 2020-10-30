def sort_array_asc(array)
    array.sort
end
#descending. same thing we are just addidng reverse
def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array) #key is do. lenght of words
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array) 
    array[1], array[2] = array[2], array [1]
    array
end

def reverse_array(array)
    array.reverse
end

#kesha_maker
def kesha_maker(array)
    array.collect do |element|
    element[2] = "$"
    element
    end
end

def find_a(array)
    array.select do |word|
        word.chr == "a" #don't forget...chr is a string method. chr is a string method
    end
end

def sum_array(array)
    array.inject do |sum, num| #SPENT A LONG TIME BECAUSE I MISSED SPELLED NUM!
        sum + num
    end
end

def add_s(array)
    array.collect.with_index do |word, index|
        if index == 1
            word
        else
            word + "s"
        end
    end
end
