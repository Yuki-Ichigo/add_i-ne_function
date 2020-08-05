class RemoveCommentFromFavorites < ActiveRecord::Migration[5.2]
  def change
    remove_column :favorites, :author, :text
  end
end
