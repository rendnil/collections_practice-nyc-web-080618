require "pry"
def sort_array_asc(array)
   array.sort 
  
end  

def sort_array_desc(array)
  array.sort.reverse
  
end  

def sort_array_char_count(array)
 
  array.sort{|x, y| x.length <=> y.length}
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
  end
  new_array  
end  

def reverse_array(array)
  
  array.reverse  
  
end

def kesha_maker(array)
  kesha_array = [ ]
  
  array.each do |element|
    binding.pry
    kesha_array.push(element)
  end
end  

array = ["hey", "whats", "up"]
kesha_maker(array)