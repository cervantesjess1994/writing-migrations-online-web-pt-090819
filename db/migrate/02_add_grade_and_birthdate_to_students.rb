class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :students, t.integer :grade
    add_column :students, t.string :birthdate
  end
end
