school = School.new("Bayside High School")
school.roster
# => {}
school.add_student("Zach Morris", 9)
school.roster
# => {9 => ["Zach Morris"]}
hash = {}
hash["new_key"] << "new_value_for_value_array"
 => NoMethodError: undefined method `<<' for nil:NilClass
 hash["new_key"] = []
hash["new_key"] << "new_value_for_value_array"
 
hash
 => {"new_key"=>["new_value_for_value_array"]} 
 school.add_student("AC Slater", 9)
school.add_student("Kelly Kapowski", 10)
school.add_student("Screech", 11)
school.roster
# => {9 => ["Zach Morris", "AC Slater"], 10 => ["Kelly Kapowski"], 11 => ["Screech"]}