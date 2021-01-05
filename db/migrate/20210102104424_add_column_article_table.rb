class AddColumnArticleTable < ActiveRecord::Migration[6.0]
  def change
    add_column :articles_tables, :create_at, :datetime
    add_column :articles_tables, :updated_at, :datetime
  end
end
