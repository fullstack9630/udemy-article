class RenameTableToArticle < ActiveRecord::Migration[6.0]
  def change
    rename_table :articles_tables, :articles
  end
end
