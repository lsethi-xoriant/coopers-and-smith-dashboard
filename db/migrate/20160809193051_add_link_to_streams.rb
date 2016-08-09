class AddLinkToStreams < ActiveRecord::Migration
  def change
    add_column :streams, :link, :string
  end
end
