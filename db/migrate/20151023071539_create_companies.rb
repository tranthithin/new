class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :email
      t.text :phone
      t.integer :size
      t.integer :division

      t.timestamps null: false
    end
  end
end
