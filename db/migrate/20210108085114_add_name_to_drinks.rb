class AddNameToDrinks < ActiveRecord::Migration[5.2]
  def change
    add_column :drinks, :drink_name, :text, null: false
    add_column :drinks, :image_id, :string, null: false
    add_column :drinks, :body, :text, null: false
    
end
