class CreateArticlesTable < ActiveRecord::Migration[6.0]
  def change
    create_table :articles_tables do |t|
      t.string :title
      t.text :description
    end
  end
end
