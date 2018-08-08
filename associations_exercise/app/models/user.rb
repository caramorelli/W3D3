class User < ApplicationRecord
  has_many :enrollments,
    foreign_key: :student_id,
    primary_key: :id

  has_many :enrolled_courses,
    through: :enrollments,
    source: :course

  has_many :courses,
    foreign_key: :instructor_id,
    primary_key: :id,
    class_name: "Course"
end
