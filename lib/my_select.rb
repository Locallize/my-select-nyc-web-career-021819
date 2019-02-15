def my_select(collection)
 # your code here!
 counter = 0
 new_array = []
 
 while counter <  collection.length 
    if collection[counter] == true
    new_array << collection[counter]
    end
 counter +=1 
 end
new_array
end



# def my_collect (array)
# counter = 0  
# new_array = []
# # upcase_array = []

# while counter < array.length
# new_array << yield(array[counter].split(" ").first)
# counter += 1
# end
