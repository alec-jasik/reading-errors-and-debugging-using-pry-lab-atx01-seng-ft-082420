require 'pry'

def snake_it_up(string)
  if string[1] == "s"
    binding.pry 
    10 * "s" + string
  else
    string
  end
end
