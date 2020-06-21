class RemoveRatingsandContentFromCocktails < ActiveRecord::Migration[6.0]
  def change
    remove_column :cocktails, :content, :text
    remove_column :cocktails, :rating, :integer
  end
end
