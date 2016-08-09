class AddTitleToStreams < ActiveRecord::Migration
  def change
    add_column :streams, :title, :string
  end
end
