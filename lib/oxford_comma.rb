def oxford_comma(array)
    if array.count == 1
        return array.join
    elsif array.count == 2
        return array.join(" and ")
    else
        array[-1] = "and " + array[-1]
        return array.join(", ")
    end


end

# def oxford_comma(array_new_too)
    # array_new_too.join(" and ") do ["kiwi", "durian"]
    # end

# end

# def oxford_comma(array)
    
    # array.join(" and ") if array.size < 3
    #  array[-1] = "and " + array[-1]
    # array.join(", ")
    

# end


    
