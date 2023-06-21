# 90 to 100 is an A
# 80 to 89 is a B
# 70 to 79 is a C
# 60 to 69 is a D
# <60 is an F

def calculate_test_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

p calculate_test_grade(95)
p calculate_test_grade(85)
p calculate_test_grade(75)
p calculate_test_grade(65)
p calculate_test_grade(55)
p calculate_test_grade("Not a grade")