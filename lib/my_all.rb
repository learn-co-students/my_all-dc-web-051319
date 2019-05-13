require 'pry'

def my_all?(collection)
  i = 0
  val = true
  vals = []
  while i < collection.length
    i += 1
    vals << yield(collection[i-1])
  end

  vals.each do |item|
    if item == false
      val =  false
    end
  end
  return val

end
