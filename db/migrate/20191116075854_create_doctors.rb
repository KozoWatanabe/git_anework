class CreateDoctors < ActiveRecord::Migration[5.2]
  def change
    create_table :doctors do |t|
      t.string   :doctorname
      t.text     :text
      t.integer  :careeryears
      t.text     :traininghospital
      t.timestamps null:true
    end
  end
end
