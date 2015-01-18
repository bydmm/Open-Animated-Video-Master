class AddTagsToVideo < ActiveRecord::Migration
  def change
    add_column :videos, :tags, :string
  end
end
