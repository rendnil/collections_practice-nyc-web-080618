
def sort_array_asc(array)
   array.sort 
  
end  

def sort_array_desc(array)
  array.sort.reverse
  
end  

def sort_aray_char_count(array)
  #new_array = array.sort_by {|word| word.length}
  new_array = array.sort{|x, y| x.length <=> y.length}
end