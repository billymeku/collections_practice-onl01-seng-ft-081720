def sort_array_asc(number)
  
  number.sort do|a,b|
  a <=> b 
  end 
end 

def sort_array_desc(number)
   
  number.sort do|a,b|
  b <=> a 
  end 
  
end 

def sort_array_char_count(string)
  string.sort do |a,b|
    a.length <=> b.length  
     
  end
end 

def swap_elements(array)
  
 arr = array.split(" ")
  array.each do|a,b|
  n = a[1], b[2] = a[2], b[1] 
 end

end 

def reverse_array(number)
  number.reverse 

end 

def kesha_maker(string)
  
 array = string.split(" ")
  r_array= []
  array.each_with_index do |string,i|
   r_array << string[2]
end 

def find_a
  
end 

def sum_array
  
end 
  
  