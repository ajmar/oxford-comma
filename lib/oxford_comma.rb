def oxford_comma(array)

    if array.length == 1

        array.join

    elsif array.length == 2

        array.insert(-2, " and ")

        array.join

    else

    newstring = array[0...-1].join(", ")

    newstring << ", and " + array[-1]

    newstring


    end

end