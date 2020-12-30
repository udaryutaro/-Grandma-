class AddGenreToDrinks < ActiveRecord::Migration[5.2]
  def change
    add_column :drinks, :genre, :string
  end
end
