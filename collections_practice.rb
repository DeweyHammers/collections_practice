def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a,b|
        if a == b
            0
        elsif a > b
            -1
        elsif a < b
            1
        end
    end
end

def sort_array_char_count(array)
    array.sort do |a,b|
        if a == b
            0
        elsif a.length < b.length
            -1
        elsif a.length > b.length
            1
        end 
    end
end

def swap_elements(array)
    first = array.shift
    array.reverse!
    array.unshift(first)
end

def reverse_array(array)
    array.reverse!
end

def kesha_maker(array)
    kesha = []
    array.each do |name|
        name.chars 
        name[2] = "$"
        kesha << name
    end
    kesha
end

def find_a(array)
    names = []
    array.map do |name|
        if name.start_with?("a")
            names << name
        end
    end
    names
end

def sum_array(array)
    array.sum
end

def add_s(array)
   array.map do |name|
        name == "feet" ? name : name << "s"
    end
end