class Student
# Student = {
#   name: "Rachel",
#   cohort: "e18"
# }
# attr_writer(:name, :cohort)
attr_reader(:name, :cohort)

def initialize(input_name, input_cohort)
    @name = input_name
    @cohort = input_cohort
  end

  #attr_reader creates this method
  # def name()
  #   return @name
  # end
#
#

def get_cohort()
  return @cohort
end

def add_name(input_name)
  @name = input_name
end
#
def set_cohort(new_cohort)
 @cohort = new_cohort
end

def talk
  return "I can talk"
end

def favourite_language(language)
  return "I love #{language}"
end
end
