class TableDesAricles < ActiveRecord::Migration
  def change
    create_table :articles
    add_column :articles, :titre, :string
    add_column :articles, :contenu, :string
  end
end
