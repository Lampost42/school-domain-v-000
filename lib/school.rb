class School
  def initialize(school)
    @school = school
  end
  def roster
    @roster = {}
  end
  def add_student(name, grade)
    @grade = grade
    @roster[grade] = []
    @roster[grade] << name
  end
end
  