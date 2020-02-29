class Student < ApplicationRecord

  def self.import(file)
    CSV.foreach(file.path, headers: true) do |row|
      # IDが見つかれば、レコードを呼び出し、見つかれなければ、新しく作成
      student = find_by(id: row["id"]) || new
      # CSVからデータを取得し、設定する
      student.attributes = row.to_hash.slice(*updatable_attributes)
      # 保存する
      student.save
    end
  end

  def self.updatable_attributes
  ["id", "student_id","program","firstname", "lastname", "address","city","province","country","postalcode","sin","month1","tuition1", "tuition1from", "tuition1to","month2","tuition2", "tuition2from", "tuition2to","month3","tuition3", "tuition3from", "tuition3to","month4","tuition4", "tuition4from", "tuition4to","total_tuition","total_month"]
end

end
