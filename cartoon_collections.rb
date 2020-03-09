def roll_call_dwarves(dwarves)
  dwarves.each.with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + '!'
  end 
end