# code here!
class School

  def initialize(name)
  @school = name
  @roster = {}
  end
 
  def add_student(name, grade)
  roster[grade] = []
  roster[grade] << name
  roster
  end

  def roster=(add_student)
    @roster = add_student
  end
  
  def roster
    @roster
  end

  def grade(num)
if num == roster[:grade]
roster[:name]
end
  end

  def sort
roster.sort
  end

end

school = School.new("Bayside High School")
school.add_student("AC Slater", 9)
school.add_student("Kelly Kapowski", 10)
school.add_student("Screech", 11)