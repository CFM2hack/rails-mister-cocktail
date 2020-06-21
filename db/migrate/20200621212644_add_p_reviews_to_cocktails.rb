class AddPReviewsToCocktails < ActiveRecord::Migration[6.0]
  def change
    add_column :cocktails, :content, :text
    add_column :cocktails, :rating, :integer
  end
end
