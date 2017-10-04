class AddSharedExtensionsSchema < ActiveRecord::Migration[5.1]
  def up
		execute "CREATE SCHEMA shared_extensions"
  end
end
