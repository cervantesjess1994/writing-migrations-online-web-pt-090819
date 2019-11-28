class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column(:students, :grade, t.integer)
  end

  def change
    add_column(:students, :birthdate, t.string)
  end
end
