class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :grade
  end

  def change
    add_column :students, :birthdate
  end
end
