def my_each(array)
  # code here
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