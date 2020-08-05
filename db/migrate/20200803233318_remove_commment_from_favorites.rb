class RemoveCommmentFromFavorites < ActiveRecord::Migration[5.2]
  def change
    remove_column :favorites, :commment, :text
  end
end
