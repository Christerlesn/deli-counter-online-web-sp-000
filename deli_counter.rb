katz_deli = ["Mary", "Brandon"]

def line(index)
  line_array = []
  if index.length == 0
    puts "The line is currently empty."
  else
x.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end
