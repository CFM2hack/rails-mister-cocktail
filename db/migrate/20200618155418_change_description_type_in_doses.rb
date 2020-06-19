class ChangeDescriptionTypeInDoses < ActiveRecord::Migration[6.0]
  def change
    change_column :doses, :description, :text
  end
end
