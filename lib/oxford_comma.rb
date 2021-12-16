def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
        array.join(" and ")
    else
        new_arr =[]
        i = 0
        while i < array.length - 1
            new_arr << array[i] + ","
            i = i+1
        end
        new_arr << "and" + array[-1]
        new_arr.join(" ")
    end
end

oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])