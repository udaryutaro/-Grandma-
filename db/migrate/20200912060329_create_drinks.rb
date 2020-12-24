class CreateDrinks < ActiveRecord::Migration[5.2]
  def change
    create_table :drinks do |t|
      t.text :drink_name
      t.string :image_id
      t.text :body

      t.timestamps
    end
  end
end
