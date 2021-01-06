class AddArrayToArticles < ActiveRecord::Migration[4.2]
  def change
    add_column :articles, :some_array, :integer, array: true
  end
end
