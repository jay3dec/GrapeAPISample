class CreateEmpData < ActiveRecord::Migration
  def change
    create_table :emp_data do |t|
      t.string :name
      t.string :address
      t.integer :age

      t.timestamps
    end
  end
end
