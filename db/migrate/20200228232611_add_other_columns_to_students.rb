class AddOtherColumnsToStudents < ActiveRecord::Migration[6.0]
  def change
    add_column :students, :month4, :integer
    add_column :students, :tuition4, :integer
    add_column :students, :tuition4from, :string
    add_column :students, :tuition4to, :string
  end
end
