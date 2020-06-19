class ChangeNameTypeInCocktail < ActiveRecord::Migration[6.0]
  def change
    change_column :cocktails, :name, :string
  end
end
