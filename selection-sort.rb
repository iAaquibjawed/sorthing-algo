# selection sort algorithm



def selection_sort(array, n)
    for i in 0..n-1
        min = array[i]
        for j in i+1..n-1
            if array[j]<min 
                min = array[j]
                array[j] = array[i]
                array[i] = min 
            end
        end
    end
    return array
end


puts selection_sort([5, 3, 8, 6, 2,21,12,1,1], 9)
	
