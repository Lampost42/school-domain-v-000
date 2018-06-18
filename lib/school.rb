class School
  def initialize(school_name)
    @school_name = school_name
  end
      roster = {}
  def add_student(name, grade)
    roster[grade] = []
    roster[grade] << name
  end
end
  