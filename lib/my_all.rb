require 'pry'

def my_all?(collection)
  i = 0
  return_value = nil
  while i < collection.count
    return_value = yield(collection[i])
    i += 1
  end
  return_value
end


# binding.pry
# 0
