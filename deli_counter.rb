

def line(deli_order)
   if deli_order.size == 0
  puts "The line is currently empty."
end

if deli_order.size == 3
  puts "The line is currently: " + "1. "+ deli_order[0] + " 2. " + deli_order[1] + " 3. " + deli_order[2]
end

if deli_order.size > 3
puts "The line is currently: " + "1. " + deli_order[0] + " 2. " + deli_order[1] + " 3. " + deli_order[2] + " 4. " + deli_order[3] + " 5. " + deli_order[4] + " 6. " + deli_order[5] + " 7. " + deli_order[6] + " 8. " + deli_order[7] + " 9. " + deli_order[8] + " 10. " + deli_order[9]
end
end

def take_a_number(deli_order, name)
  puts "Welcome, #{name}. You are number #{deli_order} in line."
end









def now_serving
end

