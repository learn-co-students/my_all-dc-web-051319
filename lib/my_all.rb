require 'pry'

def my_all?(collection)
    rtn = []
    for element in collection
        rtn << yield(element)
    end
    rtn.include?(false) ? false : true
end
