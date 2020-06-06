def square_array(array)
  array.each {|number| print "[#{number}] "}
  new_array = array.map! {|number| number**2}
end