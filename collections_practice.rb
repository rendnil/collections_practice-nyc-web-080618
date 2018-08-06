
def sort_array_asc(array)
   array.sort 
  
end  

def sort_array_desc(array)
  array.sort.reverse
  
end  

def sort_array_char_count(array)
 
  new_array = array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  new_array = [ ]
  array.each do |element|
    if array.index(element) == 1
      new_array[2] = array[1]
    elsif array.index(element) ==2
      new_array[1] = array[2]
    else 
      new_array.push(element)
    end
  new_array  
end  