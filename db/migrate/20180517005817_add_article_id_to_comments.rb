class AddArticleIdToComments < ActiveRecord::Migration[5.1]
  def change
    add_column :comments, :article_id, :string
  end
end
