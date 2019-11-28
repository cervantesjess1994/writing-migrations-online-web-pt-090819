class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    change_column:students do |t|
      dir.up (t.change :birthdate, :string)
      dir.down (t.change :birthdate, :datetime)
    end
  end
end
