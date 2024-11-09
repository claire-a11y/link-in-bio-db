class AddFieldsToItems < ActiveRecord::Migration[7.1]
  def change
    add_column :items, :link_url, :string
    add_column :items, :link_description, :string
    add_column :items, :thumbnail_url, :string
  end
end
