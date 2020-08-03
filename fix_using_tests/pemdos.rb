require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    "s".to_i= 1 
    binding.pry 
    10 * "s" + string
  else
    string
  end
end
