class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :category_id
      t.text :description
      t.integer :patron_id
      t.boolean :available

      t.timestamps
    end
  end
end
