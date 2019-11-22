class CreateHospitals < ActiveRecord::Migration[5.2]
  def change
    create_table :hospitals do |t|
      t.string   :hospitalname
      t.text     :address
      t.string   :wages
      t.text     :description
      t.timestamps null:true
    end
  end
end
