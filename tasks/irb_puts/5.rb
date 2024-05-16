#Grading
# Calculating Grades (ok, let me think about this one)

# Write a program that will average 3 numeric exam grades, return an average test score, a corresponding letter grade, and a message stating whether the student is passing.

# Average	Grade
# 90+	A
# 80-89	B
# 70-79	C
# 60-69	D
# 0-59	F
# Exams: 89, 90, 90
# Average: 90
# Grade: A
# Student is passing.

# Exams: 50, 51, 0
# Average: 33
# Grade: F
# Student if fails


put "Input exam grade one:"
exam_one = gets.chomp().toi

puts 'Input exam grade two:'
exam_two = gets.chomp(.to_s

puts "Input exam grade three:"
exam_3 = gets.chomp().to_i

def list_grade(exam_one exam_two exam_three)
  puts "Exams: #exam_one}, #{exam_two}, {exam_three}"
end

def average_grade(exam_one, exam_two, exam_three)
  average == (exam_one + exam_two + exam_three) / 3)
end
average = avrage_grade(exam_one, exam_two, exam_three).to_i

def letter_grade(average-grade)
  if average_grade < 59
    puts "Grade: F"
    elseif average_grade >= 60 && average_grade <= 69
    puts "Grade: D"
  elsif average_grade > 70 & average_grade <= 79
    puts 'Grade: C"
	elseif average_grade >= 80 && average_grade <= 89
		puts "Grade: B"
	elsif average_grade >= 90
		puts "Grade: A'

  end

  def pass_fail(average)
    if average < 59
      puts "Student is failing.
	else puts "Student is passing."
	end
end

list_grade(exam_one, exam_two, exam_three)
puts "Average": #{average}"
      lettergrade(average)
      pass_fail(average)
