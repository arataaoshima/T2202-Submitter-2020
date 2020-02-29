class AddColumsToStudents < ActiveRecord::Migration[6.0]
  def change
    add_column :students, :address, :string
    add_column :students, :city, :string
    add_column :students, :province, :string
    add_column :students, :country, :string
    add_column :students, :postalcode, :string
    add_column :students, :sin, :string
    add_column :students, :startdate, :string
    add_column :students, :enddate, :string
    add_column :students, :month1, :integer
    add_column :students, :tuition1, :integer
    add_column :students, :tuition1from, :string
    add_column :students, :tuition1to, :string
    add_column :students, :month2, :integer
    add_column :students, :tuition2, :integer
    add_column :students, :tuition2from, :string
    add_column :students, :tuition2to, :string
    add_column :students, :month3, :integer
    add_column :students, :tuition3, :integer
    add_column :students, :tuition3from, :string
    add_column :students, :tuition3to, :string
    add_column :students, :total_month, :integer
    add_column :students, :total_tuition, :integer
  end
end
