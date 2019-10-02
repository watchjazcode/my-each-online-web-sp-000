# a block is a block of code.
# a block begins with do, ends with end
# a block can be given to a method.
# block_given tells you if a block was given to the method
# | | are used to specify argument for block


def my_each(array)
  
  while nil

  end
end

def hello_t(array)
  if block_given?
    i = 0 
  
    while i < array.length 
      yield array[i] #yield keyword is running the code below when hello_t is called
      i = i + 1 
    end
  
    array
  else
    puts "Hey! No block was given!"
  end
end





#my_each([1, 2, 3, 4]) do |i|
  #if name.start_with?("T")
    #puts i
  #end
#end