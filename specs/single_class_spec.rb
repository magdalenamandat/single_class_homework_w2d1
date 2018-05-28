require ("minitest/autorun")
require_relative("../single_class.rb")

class StudentTest < MiniTest::Test

  def test_name
      student = Student.new("John", "e15")
      assert_equal("John", student.name())
    end

    def test_cohort
      student = Student.new("John", "e15")
      assert_equal("e15", student.cohort())
    end
    #
    def test_add_name
      student = Student.new("John", "e15")
      student.add_name("Dave")
      assert_equal("Dave", student.name())
    end
    #
    def test_set_cohort
      student = Student.new("John", "e15")
      student.set_cohort("e16")
      assert_equal("e16", student.cohort())
    end

    def test_can_student_talk
      student = Student.new("John", "e15")
      assert_equal("I can talk", student.talk())
    end

    def test_favourite_language
      student = Student.new("John", "e15")
      assert_equal("I love Java", student.favourite_language("Java"))
    end

end
