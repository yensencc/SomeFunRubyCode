# Good morning! Here's your coding interview problem for today.

# This problem was asked by Uber.

# Given an array of integers, return a new array such that each element at index i of the new array is the product of all the numbers in the original array except the one at i.

# For example, if our input was [1, 2, 3, 4, 5], the expected output would be [120, 60, 40, 30, 24]. If our input was [3, 2, 1], the expected output would be [2, 3, 6].

array = [5,6,2,3]
arraysorted = array.sort
counter = arraysorted.length - 1 
productArray = Array.new
index = 0
product = 0

 while index < counter do
    index += 1
    while counter > 0 do
        
        lastvalueofindex = array[counter]
         product =  index * lastvalueofindex
        if lastvalueofindex > 0
            lastvalueofindex = array[counter - 1]
            
        else
            counter -= 1
        end
        
        if product =! (index * index)
            productArray[index] = product
        end
        puts productArray

    end
    
    
end
