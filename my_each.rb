# a block is a block of code.
# a block begins with do, ends with end
# a block can be given to a method.
# block_given? (built into ruby) tells you if a block was given to the method
# | | are used to specify argument for block
# to give a block to a method, you call the method and use do - end and optionally use || to specify parameters of the block.
# blocks and methods are very similar
# blocks have a body of code and can take parameters
# main difference is methods must have a name, while blocks never have a name

# we can write ruby methods that use blocks
# ie: each & collect, but there are many others
# to write a method that takes a block, must first check if block was given using block_given? method 
# after you know it was given, you can use yield keyword, any parameters given to the yield keyword will become parameters of the block 

def my_each(array)
  
  while nil

  end
end

def hello_t(array)
  if block_given?
    i = 0 #i = index
  
    while i < array.length # items in array
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