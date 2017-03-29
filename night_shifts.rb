night_shifts = ["josh", "andrew", "sal", "casey", "beth", "ilana", "lauren", "sal", "casey", "casey", "nate", "beth", "nate", "nate", "casey", "casey", "casey", "andrew"]

nights_worked = Hash.new(0)

instructors = night_shifts.uniq
instructors.each do |name|
    worked = night_shifts.count(name)
    nights_worked[:"#{name}"] = worked
end

nights_worked #part 1
sorted = nights_worked.sort_by {|key, value| value}
sorted.each {|key, value| puts "#{key} worked #{value} night shift."}
