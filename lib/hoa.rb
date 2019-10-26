BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  BASE_HOA[:chipmunks][3]= "Dave"
  
  BASE_HOA[:third_earthers][3] = "Snarf"
  
  BASE_HOA[:jetsons][3] = "Astro"
  return show
  
  # Write your implementation here
  # Should return the array of the 'show' argument
end
