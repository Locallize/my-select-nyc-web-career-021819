def my_select(collection)
 # your code here!
 counter = 0
 new_array = []
 
 while counter <  collection.length 
 
 new_array << yield(collection[counter])

 counter +=1 
 end

end



# def my_collect (array)
# counter = 0  
# new_array = []
# # upcase_array = []

# while counter < array.length
# new_array << yield(array[counter].split(" ").first)
# counter += 1
# end
