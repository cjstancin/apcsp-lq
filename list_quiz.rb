def three_even?(list)
    initial = 0
    secondary = initial + 1
    third = secondary + 1
    list.size.times do 
        if ((list[initial] + list[secondary]) % 2 == 0) && ((list[secondary] + list[third]) % 2 == 0)
                return true
        end
        initial += 1
    end
    return false
end

# puts three_even?([2,4,6,7,6])
# puts three_even?([1,5,4,3,7,8,8,3])
# puts three_even?([43,20,17,8,16,12])
# puts three_even?([1,8,6,10,3])

def bigger_two(ls1,ls2)
    first = 0
    second = 1
    sum1 = ls1[first] + ls1[second]
    sum2 = ls2[first] + ls2[second]
    if sum1 >= sum2
        return ls1
    end
    return ls2
end


# print bigger_two([1,4],[2,1])
# print bigger_two([4,5],[7,9])
# print bigger_two([2,2],[3,3])

