class ChangeColumnDataToUsers < ActiveRecord::Migration[6.0]
  def change
    change_column :students, :sin, :string
    change_column :students, :tuition1, :decimal
    change_column :students, :tuition2, :decimal
    change_column :students, :tuition3, :decimal
    change_column :students, :tuition4, :decimal
    change_column :students, :total_tuition, :decimal



  end
end
