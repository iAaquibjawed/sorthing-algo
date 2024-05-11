require 'byebug'

def bubble_sort(array, n)
    for i in 0..n-1
        for j in 0..n-2
            if array[j] > array[j+1]
                temp = array[j]
                array[j] = array[j+1]
                array[j+1] = temp
            end
        end
    end
    return array
end


puts bubble_sort([5, 3, 8, 6, 2,21,12,1,1], 9)


# 5, 3, 8, 6, 2,21,12,1,1


# need to optimize as we are doing n^2 operations or doing swap which is not needed