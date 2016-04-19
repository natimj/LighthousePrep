def length_finder(input_array)
  input_array.map! {|element| element.length}
  print input_array
end


length_finder(["Molly", "Sam", "Sonny"])