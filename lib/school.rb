class School
  def initialize(school)
    @school = school
    roster = {}
  end

  def add_student(name, grade)
    roster[grade] = []
    roster[grade] << name
  end
end
  