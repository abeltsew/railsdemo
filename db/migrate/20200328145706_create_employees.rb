class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :firstName
      t.string :lastname
      t.string :title
      t.integer :salary

      t.timestamps
    end
  end
end
