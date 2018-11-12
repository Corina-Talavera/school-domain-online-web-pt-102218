school = School.new("Bayside High School")
school.roster
# => {}
school.add_student("Zach Morris", 9)
school.roster
# => {9 => ["Zach Morris"]}