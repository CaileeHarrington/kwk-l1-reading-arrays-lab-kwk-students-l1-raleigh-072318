student_names = []
  student_names[0] = "Adele"
  student_names[1] = "Beyoncé"
  student_names[2] = "Cardi B"
  student_names[3] = "Lady Gaga"
  student_names[4] = "Nicki Minaj"
  student_names[5] = "Rihanna"

# Write a solution that returns the first student in the array student_names

def first_student_by_index(student_names)
  puts "#{student_names[0]}"
end

first_student_by_index(student_names)

def fourth_student_by_index(student_names)
  puts "#{student_names[3]}"
end

fourth_student_by_index(student_names)

def last_student_by_index(student_names)
  puts "#{student_names[5]}"
end

last_student_by_index(student_names)

def first_student_by_method(student_names)
  puts "student_names".first
end

def last_student_by_method
  # Write a solution that returns the first student using the built in .last method
end

def first_second_and_third_students
  # Write a solution that returns the first, second and third students
end
