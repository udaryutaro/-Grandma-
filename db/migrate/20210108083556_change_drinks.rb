class ChangeDrinks < ActiveRecord::Migration[5.2]
  def change
  	t.text :drink_name, null: false
      t.string :image_id, null: false
      t.text :body, null: false

  end
end
