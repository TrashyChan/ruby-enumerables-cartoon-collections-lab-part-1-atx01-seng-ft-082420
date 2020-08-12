def greet_characters(array)
  array.each do |list_dwarves|
    puts "Hello #{list_dwarves.capitalize}!"
  end
end

def list_dwarves(array)
  array.each.with_index do |number, dwarves|
    puts "#{number} #{dwarves}"
  end
end