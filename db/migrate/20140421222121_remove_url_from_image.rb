class RemoveUrlFromImage < ActiveRecord::Migration
  def change
  	remove_column :images, :url
  end
end
