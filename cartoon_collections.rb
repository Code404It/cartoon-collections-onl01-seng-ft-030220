def roll_call_dwarves(dwarves)
  dwarves.each.with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end 
end