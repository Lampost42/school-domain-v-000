class School
  def initialize(school)
    @school = school
    @roster = {}
  end
  def roster
    @roster
  end
  def add_student(name, grade)
   @roster[grade] = [] unless @roster[grade]
   @roster[grade] << name
  end
  def grade
    @roster[grade]
  end
end
  