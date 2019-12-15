def line(customers)
  if customers.length == 0
    puts "The line is currently empty."
  end
  
  if customers.length > 0
    
    
    part1 = "The line is currently: "
    part2 = customers.map.with_index do |customer, index|
    
    "#{index +1}. #{customer}"
    
    end.join(" ")
    puts part1 + part2
  end
  
  def take_a_number(katz_deli, name)
      name
  end
  
  
end

