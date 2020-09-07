katz_deli = ["Mary", "Brandon"]

def line(index)
  if index == []
    puts "The line is empty"
  else index.each_with_index do |val, index|
  puts "#{val} #{index}"
end
end
end
