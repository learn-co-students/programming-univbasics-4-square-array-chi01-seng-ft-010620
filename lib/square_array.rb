
#this works! partially
# numbers = [1,2,3]
# def square_array(numbers_array)
#   counter = 0
#   while numbers_array[counter] do
#     puts numbers_array[counter]*numbers_array[counter]
#     # puts (numbers[counter])**2
#     counter += 1
#   end
# end

# square_array(numbers)

numbers = [1,2,3]
def square_array(Array)
  counter = 0
  while Array[counter] do
   # puts numbers_array[counter]*numbers_array[counter]
   puts (Array[counter])**2
    counter += 1
  end
end

square_array(numbers)














