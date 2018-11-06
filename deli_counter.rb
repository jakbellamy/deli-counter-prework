def line(katz_deli = [])
  if katz_deli == []
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    array.each.with_index(1) do |name, position|
      current_line << " #{position}. #{name}"
    end
    puts current_line
  end
end



   