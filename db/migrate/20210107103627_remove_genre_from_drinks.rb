class RemoveGenreFromDrinks < ActiveRecord::Migration[5.2]
  def change
    remove_column :drinks, :genre, :string
  end
end
