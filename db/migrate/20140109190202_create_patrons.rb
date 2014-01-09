class CreatePatrons < ActiveRecord::Migration
  def change
    create_table :patrons do |t|
      t.string :name
      t.integer :type_id
      t.integer :phone
      t.string :email

      t.timestamps
    end
  end
end
