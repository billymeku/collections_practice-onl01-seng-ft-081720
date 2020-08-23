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
    i = 0
  while string.length > i 
  chars = string.split(' ')
   chars[2] ="$"
      i = i + 1
end 
  chars
end 

def find_a
  214 0899
end 

def sum_array
  
end 
  
  