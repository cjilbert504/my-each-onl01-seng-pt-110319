def my_each(array)
  counter = 0

   while counter < array.length
     yield puts array[counter]
     couter += 1
   end
end
