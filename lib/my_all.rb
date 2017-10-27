require 'pry'

def my_all?(collection)
  i = 0
  block_return_values = Array.new
  while i < collection.length
    if yield(collection[i]) == false
      return false
    else
      i += 1
    end
    return true
  end

#  if block_return_values.include?(false)
#    return false
#  else
#    return true
#  end
end
